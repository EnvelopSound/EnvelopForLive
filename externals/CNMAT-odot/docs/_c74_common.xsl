<?xml version="1.0"?>

<!--
  Copyright (c) 2012 Cycling '74

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software 
  and associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
  and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, 
  subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies 
  or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, 
  INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE 
  OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:strip-space elements="*"/>


  <xsl:output method="html" 
      doctype-public="-//W3C//DTD HTML 4.01//EN"
      doctype-system="http://www.w3.org/TR/html4/strict.dtd"
      encoding="UTF-8"
      xml:lang="en" 
      indent="yes" />

  <xsl:variable name="kernel">
    <xsl:choose>
      <xsl:when test="$compliant=1">
        <xsl:value-of select="document('./_c74_common.xml')/root/setting[@name='kernel']/@value"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="document('./../_c74_common.xml')/root/setting[@name='kernel']/@value"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

<!-- 
      markup elements
      -->
  <xsl:template name="name_replace">
    <xsl:param name="name"/>
    <xsl:choose>
      <xsl:when test="starts-with($name,'&gt;=')">
        <xsl:value-of select="concat('greaterthaneq',substring-after($name,'&gt;='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&lt;=')">
        <xsl:value-of select="concat('lessthaneq',substring-after($name,'&lt;='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'==')">
        <xsl:value-of select="concat('equals',substring-after($name,'=='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'!=')">
        <xsl:value-of select="concat('notequals',substring-after($name,'!='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'!-')">
        <xsl:value-of select="concat('rminus',substring-after($name,'!-'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'!/')">
        <xsl:value-of select="concat('rdiv',substring-after($name,'!='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&amp;&amp;')">
        <xsl:value-of select="concat('logand',substring-after($name,'&amp;&amp;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'||')">
        <xsl:value-of select="concat('logor',substring-after($name,'||'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&lt;&lt;')">
        <xsl:value-of select="concat('shiftleft',substring-after($name,'&lt;&lt;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&gt;&gt;')">
        <xsl:value-of select="concat('shiftright',substring-after($name,'&gt;&gt;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'+=')">
        <xsl:value-of select="concat('plusequals',substring-after($name,'+='))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'+')">
        <xsl:value-of select="concat('plus',substring-after($name,'+'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'-')">
        <xsl:value-of select="concat('minus',substring-after($name,'-'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'*')">
        <xsl:value-of select="concat('times',substring-after($name,'*'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'/')">
        <xsl:value-of select="concat('div',substring-after($name,'/'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&gt;')">
        <xsl:value-of select="concat('greaterthan',substring-after($name,'&gt;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&lt;')">
        <xsl:value-of select="concat('lessthan',substring-after($name,'&lt;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'&amp;')">
        <xsl:value-of select="concat('bitand',substring-after($name,'&amp;'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'|')">
        <xsl:value-of select="concat('bitor',substring-after($name,'|'))"/>
      </xsl:when>
      <xsl:when test="starts-with($name,'%')">
        <xsl:value-of select="concat('modulo',substring-after($name,'%'))"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$name"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="a">
      <xsl:element name="a">
        <xsl:if test="@href">
          <xsl:attribute name="href"><xsl:value-of select="@href"/></xsl:attribute>
        </xsl:if>
        <xsl:if test="@name">
          <xsl:attribute name="name"><xsl:value-of select="@name"/></xsl:attribute>
        </xsl:if>
        <xsl:value-of select="."/>
      </xsl:element>
  </xsl:template>

  <xsl:template match="embed">
    <xsl:element name="embed">
      <xsl:attribute name="src"><xsl:value-of select="@src"/></xsl:attribute>
      <xsl:attribute name="width"><xsl:value-of select="@width"/></xsl:attribute>
      <xsl:attribute name="height"><xsl:value-of select="@height"/></xsl:attribute>
      <xsl:attribute name="autoplay"><xsl:value-of select="@autoplay"/></xsl:attribute>
      <xsl:value-of select="."/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="area">
    <xsl:element name="area">
      <xsl:attribute name="shape"><xsl:value-of select="@shape"/></xsl:attribute>
      <xsl:attribute name="coords"><xsl:value-of select="@coords"/></xsl:attribute>
      <xsl:attribute name="href"><xsl:value-of select="@href"/></xsl:attribute>
      <xsl:attribute name="alt"><xsl:value-of select="@alt"/></xsl:attribute>
    </xsl:element>
  </xsl:template>

  <xsl:template match="map">
    <xsl:element name="map">
      <xsl:attribute name="name"><xsl:value-of select="@name"/></xsl:attribute>
      <xsl:attribute name="id"><xsl:value-of select="@id"/></xsl:attribute>
    <xsl:apply-templates/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="img">
    <xsl:element name="img">
      <xsl:attribute name="src"><xsl:value-of select="@src"/></xsl:attribute>
      <xsl:if test="@width">
        <xsl:attribute name="width"><xsl:value-of select="@width"/></xsl:attribute>
      </xsl:if>
      <xsl:if test="@height">
        <xsl:attribute name="height"><xsl:value-of select="@height"/></xsl:attribute>
      </xsl:if>
      <xsl:if test="@border">
        <xsl:attribute name="border"><xsl:value-of select="@border"/></xsl:attribute>
      </xsl:if>
      <xsl:if test="@alt">
        <xsl:attribute name="alt"><xsl:value-of select="@alt"/></xsl:attribute>
      </xsl:if>
      <xsl:if test="@title">
        <xsl:attribute name="title"><xsl:value-of select="@title"/></xsl:attribute>
      </xsl:if>
      <xsl:if test="@usemap">
        <xsl:attribute name="usemap"><xsl:value-of select="@usemap"/></xsl:attribute>
      </xsl:if>
      <xsl:apply-templates/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="p">
    <p><xsl:value-of select="normalize-space(.)"/></p>
  </xsl:template>

  <xsl:template name="refurl">
    <xsl:param name="name"/>
    <xsl:variable name="refname">
      <xsl:call-template name="name_replace">
        <xsl:with-param name="name" select="$name"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:variable name="filename"><xsl:value-of select="$refname"/>.maxref.xml</xsl:variable>
    <xsl:variable name="temp">
      <xsl:for-each select="document(concat($refs_root_loc,'/_c74_ref_modules.xml'))/root/module">
        <xsl:if test="document(concat($refs_root_loc,'/',normalize-space(.),'/_c74_contents.xml'))/root/refpage[@name=$filename]">
          <xsl:value-of select="concat($refs_root_link,'/',normalize-space(.),'/',$filename)"/> 
        </xsl:if>
      </xsl:for-each>
    </xsl:variable>
    <xsl:choose>
      <!-- note this delicious hack to return the first one found, even if there are multiples. yummy. -->
      <xsl:when test="$temp"><xsl:value-of select="concat(substring-before($temp, '.xml'), '.xml')"/></xsl:when>
      <xsl:otherwise>
        <xsl:choose>
          <xsl:when test="$kernel='1' and document(concat($refs_root_loc,'/kernel-ref/_c74_contents.xml'))/root/refpage[@name=$filename]"> 
            <xsl:value-of select="concat($refs_root_link,'/kernel-ref/', $filename)"/> 
          </xsl:when> 
          <xsl:otherwise><xsl:value-of select="concat($refs_root_link,'/max-ref/jbogus.maxref.xml')"/></xsl:otherwise> 
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="refpage">
    <xsl:param name="refname"/>
    <xsl:param name="dispname"/>
    <xsl:param name="tingename"/>
    <a>
      <xsl:attribute name="href">
        <xsl:call-template name="refurl">
          <xsl:with-param name="name" select="$refname"/>
        </xsl:call-template>
      </xsl:attribute>
      <xsl:if test="$tingename != ''">
        <xsl:attribute name="OnMouseOver">
        <xsl:value-of select="concat('parent.location.href=', '&quot;', 'max:tinge/', $patchname, '/', $tingename, '&quot;')"/>
        </xsl:attribute>
        <!-- <xsl:attribute name="OnMouseOut">
          <xsl:value-of select="concat('parent.location.href=', '&quot;', 'max:tinge/', '&quot;')"/>
        </xsl:attribute> -->
      </xsl:if>
      <xsl:value-of select="$dispname"/>
      <!-- <xsl:apply-templates/> -->
    </a>
  </xsl:template>

  <xsl:template name="object_link">
    <xsl:param name="name"/>
    <xsl:param name="objname"/>
    <xsl:param name="dispname"/>
    <xsl:variable name="oname">
      <xsl:value-of select="normalize-space($name)"/>
    </xsl:variable>
    <xsl:variable name="dname">
      <xsl:choose>
        <xsl:when test="$dispname!=''">
          <xsl:value-of select="normalize-space($dispname)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="normalize-space($name)"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:choose>
      <xsl:when test="/c74object/@name=$oname">
        <a class="hilit">
          <xsl:value-of select="normalize-space($dispname)"/>
        </a>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="refpage">
          <xsl:with-param name="refname" select="$oname"/>
          <xsl:with-param name="dispname" select="$dname"/>
          <xsl:with-param name="tingename" select="$objname"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="br">
    <br/>
  </xsl:template>

  <xsl:template match="m/text()">
  <xsl:value-of select="normalize-space(.)"/>
  <xsl:if test="contains(concat(.,'^$%'),' ^$%') and following-sibling::* and
   not(following-sibling::*[1]/node()[1][self::text() and starts-with(.,' ')])">
    <xsl:text> </xsl:text>
  </xsl:if>
  </xsl:template>

  <!-- <xsl:template match="m/*/text()">
  <xsl:if test="starts-with(.,' ')"><xsl:text> </xsl:text></xsl:if>
  <xsl:value-of select="normalize-space(.)"/>
  <xsl:if test="contains(concat(.,'^$%'),' ^$%') or 
    ../following-sibling::node()[1][self::text() and starts-with(.,' ')]">
    <xsl:text> </xsl:text>
  </xsl:if>
  </xsl:template> -->
  
  <xsl:template match="m">
    <span class="messagename">
      <xsl:apply-templates />
      <!-- <xsl:value-of select="normalize-space(.)"/>
        We wanted to allow <i></i> inside of <m></m>,
        this required to apply templates. Question
        is, if not normalizing spaces causes issues
        in existing Max ref pages.-->
    </span>
  </xsl:template>

  <xsl:template match="ar">
    <span class="objectarg">
      <xsl:apply-templates />
    </span>
  </xsl:template>

  <xsl:template match="at">
    <span class="attrname">
      <xsl:value-of select="normalize-space(.)"/>
    </span>
  </xsl:template>

  <xsl:template match="j">
    <xsl:choose>
      <xsl:when test="$jargon_enable=1">
        <a>
          <xsl:choose>
            <xsl:when test="$jargon_mouseover=1">
              <xsl:attribute name="href">#</xsl:attribute>
              <xsl:attribute name="OnMouseOver">
              <xsl:value-of select="concat('parent.location.href=', '&quot;', 'max:jargon/', normalize-space(.), '&quot;')"/>
              </xsl:attribute>
              <xsl:attribute name="OnMouseOut">
                <xsl:value-of select="concat('parent.location.href=', '&quot;', 'max:jargon/clear', '&quot;')"/>
              </xsl:attribute>
            </xsl:when>
            <xsl:otherwise>
              <xsl:attribute name="href">
                <xsl:value-of select="concat('max:jargon/', normalize-space(.))"/>
              </xsl:attribute>
            </xsl:otherwise>
          </xsl:choose>
          <span class="jargon">
            <xsl:value-of select="normalize-space(.)"/>
          </span>
        </a>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="normalize-space(.)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="b">
    <strong>
      <xsl:apply-templates/>
    </strong>
  </xsl:template>

  <xsl:template match="i">
    <em>
      <xsl:apply-templates/>
    </em>
  </xsl:template>

  <xsl:template match="bi">
    <strong><em>
      <xsl:apply-templates/>
    </em></strong>
  </xsl:template>

  <xsl:template match="space">
    <xsl:text> </xsl:text>
  </xsl:template>

  <xsl:template match="basestyle">
    <div class="basestyle">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="header">
    <div class="header1">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="header1">
    <div class="header1">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="header2">
    <div class="header2">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="header3">
    <div class="header3">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="body">
    <div class="bodytext">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="bodytext">
    <div class="bodytext">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="sidebartext">
    <div class="sidebartext">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="bluebox">
    <div class="bluebox">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="ul">
    <ul>
      <xsl:apply-templates/>
    </ul>
  </xsl:template>

  <xsl:template match="li">
    <li>
      <xsl:apply-templates/>
    </li>
  </xsl:template>

  <xsl:template match="subhead">
    <div class="header2">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="summary">
    <div class="header2">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="subsubhead">
    <div class="header2">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="codeexample">
    <div class="bodytext">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="illustration">
    <div class="imagebox">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="caption">
    <div class="caption">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="bullet">
    <div class="bodytext">
    &#8226; <xsl:apply-templates/>
    </div>
  </xsl:template>

  <xsl:template match="code">
    <pre>
      <xsl:apply-templates/>
    </pre>
  </xsl:template>

  <xsl:template match="sup">
    <a class="sup">
      <xsl:apply-templates/>
    </a>
  </xsl:template>

  <xsl:template match="sub">
    <a class="sub">
      <xsl:apply-templates/>
    </a>
  </xsl:template>

  <xsl:template match="tab">
    <span style="display:none">TABSTOP</span><span style="margin-left:20px"></span> 
  </xsl:template>

  <xsl:template match="techdetail">
    <div class="detail">
      <div class="bodytext">
        <xsl:apply-templates/>
      </div>
    </div>
  </xsl:template>

  <xsl:template match="table">
    <table>
      <xsl:apply-templates/>
    </table>
  </xsl:template>

  <xsl:template match="tr">
    <tr>
      <xsl:apply-templates/>
    </tr>
  </xsl:template>

 <xsl:template match="th">
    <th>
      <xsl:apply-templates/>
    </th>
  </xsl:template>

  <xsl:template match="td">
    <xsl:element name="td">
      <xsl:attribute name="width"><xsl:value-of select="@width"/></xsl:attribute>
      <xsl:attribute name="class"><xsl:value-of select="@class"/></xsl:attribute>
      <xsl:apply-templates/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="detail">
    <div class="detail">
      <xsl:apply-templates/>
    </div>
  </xsl:template>

<!-- 
      See Also
      -->
  <xsl:template match="seealsolist">
    <div id="seealso_section">
      <h2>See Also</h2>
      <table>
        <tr>
          <th class="name">Name</th>
          <th class="description">Description</th>
        </tr>
        <xsl:for-each select="seealso">
          <tr>
            <xsl:choose>
              <xsl:when test="position() mod 2 = 0">
                <xsl:attribute name="class">row_even</xsl:attribute>
              </xsl:when>
              <xsl:otherwise>
                <xsl:attribute name="class">row_odd</xsl:attribute>
              </xsl:otherwise>
            </xsl:choose>
            <td>
              <xsl:choose>
                <xsl:when test="@display">
                  <xsl:call-template name="handle_link">
                    <xsl:with-param name="linkname" select="@name" />
                    <xsl:with-param name="linktype" select="@type" />
                    <xsl:with-param name="linkmodule" select="@module" />
                    <xsl:with-param name="linkanchor" select="@anchor" />
                    <xsl:with-param name="linkdisplay" select="@display" />
                  </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:call-template name="handle_link">
                    <xsl:with-param name="linkname" select="@name" />
                    <xsl:with-param name="linktype" select="@type" />
                    <xsl:with-param name="linkmodule" select="@module" />
                    <xsl:with-param name="linkanchor" select="@anchor" />
                    <xsl:with-param name="linkdisplay" />
                    <!-- <xsl:with-param name="linkdisplay" select="@name" /> -->
                  </xsl:call-template>
                </xsl:otherwise>
              </xsl:choose>
            </td>
            <td class="description">
              
              <xsl:call-template name="seealsodescription">
                <xsl:with-param name="linkname" select="@name" />
                <xsl:with-param name="linktype" select="@type" />
                <xsl:with-param name="linkmodule" select="@module" />
              </xsl:call-template>
            </td>
          </tr>
        </xsl:for-each>
      </table>
    </div>
<!-- id="seealso_section" -->
  </xsl:template>

  <xsl:template name="replace-string">
    <xsl:param name="text"/>
    <xsl:param name="replace"/>
    <xsl:param name="with"/>
    <xsl:choose>
      <xsl:when test="contains($text,$replace)">
        <xsl:value-of select="substring-before($text,$replace)"/>
        <xsl:value-of select="$with"/>
        <xsl:call-template name="replace-string">
          <xsl:with-param name="text" select="substring-after($text,$replace)"/>
          <xsl:with-param name="replace" select="$replace"/>
          <xsl:with-param name="with" select="$with"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$text"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="docurl">
    <xsl:param name="linkname"/>
    <xsl:param name="linktype"/>
    <xsl:param name="linkmodule"/>
    
    <xsl:variable name="escapedname">
      <xsl:call-template name="replace-string">
        <xsl:with-param name="text" select="$linkname"/>
        <xsl:with-param name="replace" select="' '" />
        <xsl:with-param name="with" select="'%20'"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:variable name="module">
      <xsl:if test="$linkmodule">
        <xsl:choose>
          <!-- TYPE_SPECIFIC -->
          <xsl:when test="$linktype='vignette'">
            <xsl:value-of select="$linkmodule" /><xsl:text>/</xsl:text>
          </xsl:when>
          <xsl:otherwise>
		    <xsl:value-of select="$linkmodule" /><xsl:text>-tut/</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
    </xsl:variable>
    <xsl:variable name="baseloc">
      <xsl:choose>
        <!-- TYPE_SPECIFIC -->
        <xsl:when test="$linktype='vignette'">../../vignettes/</xsl:when>
        <xsl:when test="$linkmodule!=''">../../tutorials/</xsl:when>
        <xsl:otherwise>./</xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="suffix">
      <xsl:choose>
        <xsl:when test="$linktype='vignette'">.maxvig.xml</xsl:when>
        <!-- TYPE_SPECIFIC -->
        <xsl:otherwise>.maxtut.xml</xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:value-of select="concat($baseloc, $module, $escapedname, $suffix)"/>
  </xsl:template>
  
  <xsl:template match="link">
    <xsl:call-template name="handle_link">
      <xsl:with-param name="linkname" select="@name" />
      <xsl:with-param name="linktype" select="@type" />
      <xsl:with-param name="linkmodule" select="@module" />
      <xsl:with-param name="linkanchor" select="@anchor" />
      <xsl:with-param name="linkdisplay" select="." />
    </xsl:call-template>
  </xsl:template>

  <xsl:template name="handle_link">
    <xsl:param name="linkname"/>
    <xsl:param name="linktype"/>
    <xsl:param name="linkmodule"/>
    <xsl:param name="linkanchor"/>
    <xsl:param name="linkdisplay"/>
    <xsl:choose>
    <!-- REFPAGE HANDLED SPECIALLY FOR EASE -->
    <xsl:when test="$linktype='refpage' or not(string($linktype))">
      <xsl:call-template name="object_link">
        <xsl:with-param name="name" select="$linkname"/>
        <xsl:with-param name="dispname" select="$linkdisplay"/>
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
      <xsl:variable name="url">
        <xsl:call-template name="docurl">
          <xsl:with-param name="linkname" select="$linkname"/>
          <xsl:with-param name="linktype" select="$linktype"/>
          <xsl:with-param name="linkmodule" select="$linkmodule"/>
        </xsl:call-template>
      </xsl:variable>
      <xsl:variable name="hash">
        <xsl:choose>
          <xsl:when test="$linkanchor!=''">#<xsl:value-of select="$linkanchor"/></xsl:when>
          <xsl:otherwise/>
        </xsl:choose>
      </xsl:variable>
      <a>
        <xsl:attribute name="href">
          <xsl:value-of select="concat($url, $hash)"/>
        </xsl:attribute>
        <!-- the document call uses the url relative to THIS document. seriously. -->
        <xsl:choose>
          <xsl:when test="string($linkdisplay)"><xsl:value-of select="normalize-space($linkdisplay)" /></xsl:when>
          <xsl:otherwise>
            <xsl:choose>
              <xsl:when test="$linktype='vignette'"><xsl:value-of select="document(concat('.', substring-after($url, '../..')))/vignette/@name"/></xsl:when>
              <xsl:otherwise><xsl:value-of select="document(concat('.', substring-after($url, '../..')))/chapter/@name"/></xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
        </xsl:choose>
      </a>
    </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="seealsodescription">
    <xsl:param name="linkname"/>
    <xsl:param name="linktype"/>
    <xsl:param name="linkmodule"/>
    <xsl:choose>
    <!-- REFPAGE HANDLED SPECIALLY FOR EASE -->
    <xsl:when test="$linktype='refpage' or not(string($linktype))">
      <xsl:variable name="url">
        <xsl:call-template name="refurl">
          <xsl:with-param name="name" select="$linkname"/>
        </xsl:call-template>
      </xsl:variable>
      <!-- <xsl:value-of select="$url"/> -->
      <xsl:value-of select="document(concat('.', substring-after($url, '../..')))/c74object/digest"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:variable name="url">
        <xsl:call-template name="docurl">
          <xsl:with-param name="linkname" select="$linkname"/>
          <xsl:with-param name="linktype" select="$linktype"/>
          <xsl:with-param name="linkmodule" select="$linkmodule"/>
        </xsl:call-template>
      </xsl:variable>
      <!-- the document call uses the url relative to THIS document. seriously. -->
      <xsl:choose>
        <xsl:when test="$linktype='vignette'"><xsl:value-of select="document(concat('.', substring-after($url,  '../..')))/vignette/@name"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="document(concat('.', substring-after($url, '../..')))/chapter/@name"/></xsl:otherwise>
      </xsl:choose>      
    </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>

