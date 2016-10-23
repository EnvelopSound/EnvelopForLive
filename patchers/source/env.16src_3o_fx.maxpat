{
        "patcher" :     {
                "fileversion" : 1,
                "appversion" :          {
                        "major" : 7,
                        "minor" : 2,
                        "revision" : 5,
                        "architecture" : "x64",
                        "modernui" : 1
                }
,
                "rect" : [ 4.0, 45.0, 1436.0, 821.0 ],
                "bglocked" : 0,
                "openinpresentation" : 0,
                "default_fontsize" : 12.0,
                "default_fontface" : 0,
                "default_fontname" : "Arial",
                "gridonopen" : 1,
                "gridsize" : [ 15.0, 15.0 ],
                "gridsnaponopen" : 1,
                "objectsnaponopen" : 1,
                "statusbarvisible" : 2,
                "toolbarvisible" : 1,
                "lefttoolbarpinned" : 0,
                "toptoolbarpinned" : 0,
                "righttoolbarpinned" : 0,
                "bottomtoolbarpinned" : 0,
                "toolbars_unpinned_last_save" : 7,
                "tallnewobj" : 0,
                "boxanimatetime" : 200,
                "enablehscroll" : 1,
                "enablevscroll" : 1,
                "devicewidth" : 0.0,
                "description" : "",
                "digest" : "",
                "tags" : "",
                "style" : "",
                "subpatcher_template" : "no-menus",
                "boxes" : [                     {
                                "box" :                                 {
                                        "id" : "obj-28",
                                        "maxclass" : "newobj",
                                        "numinlets" : 2,
                                        "numoutlets" : 16,
                                        "outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                                        "patching_rect" : [ 202.0, 544.5, 176.5, 22.0 ],
                                        "style" : "",
                                        "text" : "poly~ env.src.filter.pan 1"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-1",
                                        "maxclass" : "newobj",
                                        "numinlets" : 0,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 496.5, 502.0, 100.0, 22.0 ],
                                        "style" : "",
                                        "text" : "env.fx.rack #0-fx"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-22",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 610.0, 466.0, 87.0, 22.0 ],
                                        "style" : "",
                                        "text" : "send #0-fx-osc"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-96",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 2,
                                        "outlettype" : [ "FullPacket", "" ],
                                        "patcher" :                                     {
                                                "fileversion" : 1,
                                                "appversion" :                                          {
                                                        "major" : 7,
                                                        "minor" : 2,
                                                        "revision" : 5,
                                                        "architecture" : "x64",
                                                        "modernui" : 1
                                                }
,
                                                "rect" : [ 311.0, 119.0, 716.0, 609.0 ],
                                                "bglocked" : 0,
                                                "openinpresentation" : 0,
                                                "default_fontsize" : 12.0,
                                                "default_fontface" : 0,
                                                "default_fontname" : "Arial",
                                                "gridonopen" : 1,
                                                "gridsize" : [ 15.0, 15.0 ],
                                                "gridsnaponopen" : 1,
                                                "objectsnaponopen" : 1,
                                                "statusbarvisible" : 2,
                                                "toolbarvisible" : 1,
                                                "lefttoolbarpinned" : 0,
                                                "toptoolbarpinned" : 0,
                                                "righttoolbarpinned" : 0,
                                                "bottomtoolbarpinned" : 0,
                                                "toolbars_unpinned_last_save" : 0,
                                                "tallnewobj" : 0,
                                                "boxanimatetime" : 200,
                                                "enablehscroll" : 1,
                                                "enablevscroll" : 1,
                                                "devicewidth" : 0.0,
                                                "description" : "",
                                                "digest" : "",
                                                "tags" : "",
                                                "style" : "",
                                                "subpatcher_template" : "no-menus",
                                                "boxes" : [                                                     {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-2",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 3,
                                                                        "numoutlets" : 3,
                                                                        "outlettype" : [ "", "", "" ],
                                                                        "patching_rect" : [ 50.0, 58.0, 153.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "routepass FullPacket bang"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-51",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 2,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "FullPacket" ],
                                                                        "patching_rect" : [ 112.75, 375.5, 50.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.union"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-49",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "FullPacket" ],
                                                                        "patching_rect" : [ 244.0, 228.5, 101.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.pack /source/id"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-50",
                                                                        "maxclass" : "message",
                                                                        "numinlets" : 2,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patching_rect" : [ 83.75, 257.5, 136.0, 22.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-98",
                                                                        "maxclass" : "message",
                                                                        "numinlets" : 2,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patching_rect" : [ 50.75, 357.5, 54.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "mute $1"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-96",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "", "FullPacket" ],
                                                                        "patching_rect" : [ 50.75, 323.5, 81.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.route /mute"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-568",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patcher" :                                                                     {
                                                                                "fileversion" : 1,
                                                                                "appversion" :                                                                          {
                                                                                        "major" : 7,
                                                                                        "minor" : 2,
                                                                                        "revision" : 5,
                                                                                        "architecture" : "x64",
                                                                                        "modernui" : 1
                                                                                }
,
                                                                                "rect" : [ 25.0, 70.0, 640.0, 480.0 ],
                                                                                "bglocked" : 0,
                                                                                "openinpresentation" : 0,
                                                                                "default_fontsize" : 12.0,
                                                                                "default_fontface" : 0,
                                                                                "default_fontname" : "Arial",
                                                                                "gridonopen" : 1,
                                                                                "gridsize" : [ 15.0, 15.0 ],
                                                                                "gridsnaponopen" : 1,
                                                                                "objectsnaponopen" : 1,
                                                                                "statusbarvisible" : 2,
                                                                                "toolbarvisible" : 1,
                                                                                "lefttoolbarpinned" : 0,
                                                                                "toptoolbarpinned" : 0,
                                                                                "righttoolbarpinned" : 0,
                                                                                "bottomtoolbarpinned" : 0,
                                                                                "toolbars_unpinned_last_save" : 15,
                                                                                "tallnewobj" : 0,
                                                                                "boxanimatetime" : 200,
                                                                                "enablehscroll" : 1,
                                                                                "enablevscroll" : 1,
                                                                                "devicewidth" : 0.0,
                                                                                "description" : "",
                                                                                "digest" : "",
                                                                                "tags" : "",
                                                                                "style" : "",
                                                                                "subpatcher_template" : "no-menus",
                                                                                "boxes" : [                                                                                     {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-437",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "int" ],
                                                                                                        "patching_rect" : [ 229.0, 100.0, 28.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "- 1"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-179",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "int" ],
                                                                                                        "patching_rect" : [ 217.333313, 185.333344, 34.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "+ 77"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-178",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 1,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 97.0, 185.333344, 59.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "tosymbol"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-177",
                                                                                                        "maxclass" : "message",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 97.0, 150.0, 50.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "in~ $1"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-171",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "int" ],
                                                                                                        "patching_rect" : [ 221.333313, 143.333344, 32.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "* 20"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-172",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 3,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 87.0, 229.5, 39.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "join 3"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-173",
                                                                                                        "linecount" : 3,
                                                                                                        "maxclass" : "message",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 87.0, 264.0, 219.0, 49.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "script newobject newobj @text $2 @patching_position 204 $3 @fixwidth 1 @varname $1-in"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "id" : "obj-174",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 3,
                                                                                                        "outlettype" : [ "bang", "bang", "int" ],
                                                                                                        "patching_rect" : [ 50.0, 100.0, 53.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "uzi 16"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "comment" : "",
                                                                                                        "id" : "obj-566",
                                                                                                        "maxclass" : "inlet",
                                                                                                        "numinlets" : 0,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "bang" ],
                                                                                                        "patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
                                                                                                        "style" : ""
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "comment" : "",
                                                                                                        "id" : "obj-567",
                                                                                                        "maxclass" : "outlet",
                                                                                                        "numinlets" : 1,
                                                                                                        "numoutlets" : 0,
                                                                                                        "patching_rect" : [ 87.0, 386.0, 30.0, 30.0 ],
                                                                                                        "style" : ""
                                                                                                }

                                                                                        }
 ],
                                                                                "lines" : [                                                                                     {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-179", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-171", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-173", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-172", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-567", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-173", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-172", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-174", 2 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-177", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-174", 2 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-437", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-174", 2 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-178", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-177", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-172", 1 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-178", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-172", 2 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-179", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-171", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-437", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-174", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-566", 0 ]
                                                                                                }

                                                                                        }
 ]
                                                                        }
,
                                                                        "patching_rect" : [ 505.25, 221.5, 89.0, 22.0 ],
                                                                        "saved_object_attributes" :                                                                     {
                                                                                "description" : "",
                                                                                "digest" : "",
                                                                                "globalpatchername" : "",
                                                                                "style" : "",
                                                                                "tags" : ""
                                                                        }
,
                                                                        "style" : "",
                                                                        "text" : "p make inlets"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-170",
                                                                        "maxclass" : "button",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "bang" ],
                                                                        "patching_rect" : [ 505.25, 186.5, 24.0, 24.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-43",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "", "FullPacket" ],
                                                                        "patching_rect" : [ 50.75, 288.5, 61.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.route /0"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-40",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patching_rect" : [ 69.75, 221.5, 132.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "sprintf set 1 /source/%i"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "fontname" : "Arial",
                                                                        "fontsize" : 12.0,
                                                                        "id" : "obj-69",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patcher" :                                                                     {
                                                                                "fileversion" : 1,
                                                                                "appversion" :                                                                          {
                                                                                        "major" : 7,
                                                                                        "minor" : 2,
                                                                                        "revision" : 5,
                                                                                        "architecture" : "x64",
                                                                                        "modernui" : 1
                                                                                }
,
                                                                                "rect" : [ 766.0, 264.0, 640.0, 480.0 ],
                                                                                "bglocked" : 0,
                                                                                "openinpresentation" : 0,
                                                                                "default_fontsize" : 12.0,
                                                                                "default_fontface" : 0,
                                                                                "default_fontname" : "Arial",
                                                                                "gridonopen" : 1,
                                                                                "gridsize" : [ 5.0, 5.0 ],
                                                                                "gridsnaponopen" : 1,
                                                                                "objectsnaponopen" : 1,
                                                                                "statusbarvisible" : 2,
                                                                                "toolbarvisible" : 1,
                                                                                "lefttoolbarpinned" : 0,
                                                                                "toptoolbarpinned" : 0,
                                                                                "righttoolbarpinned" : 0,
                                                                                "bottomtoolbarpinned" : 0,
                                                                                "toolbars_unpinned_last_save" : 0,
                                                                                "tallnewobj" : 0,
                                                                                "boxanimatetime" : 200,
                                                                                "enablehscroll" : 1,
                                                                                "enablevscroll" : 1,
                                                                                "devicewidth" : 0.0,
                                                                                "description" : "",
                                                                                "digest" : "",
                                                                                "tags" : "",
                                                                                "style" : "",
                                                                                "subpatcher_template" : "",
                                                                                "boxes" : [                                                                                     {
                                                                                                "box" :                                                                                                 {
                                                                                                        "fontname" : "Arial",
                                                                                                        "fontsize" : 12.0,
                                                                                                        "id" : "obj-65",
                                                                                                        "maxclass" : "message",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 137.0, 152.0, 218.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "script connect $1-in 0 delayer 0"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "fontname" : "Arial",
                                                                                                        "fontsize" : 12.0,
                                                                                                        "id" : "obj-63",
                                                                                                        "maxclass" : "message",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "" ],
                                                                                                        "patching_rect" : [ 91.0, 209.0, 105.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "script delete $1-in"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "fontname" : "Arial",
                                                                                                        "fontsize" : 12.0,
                                                                                                        "id" : "obj-60",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 2,
                                                                                                        "outlettype" : [ "bang", "" ],
                                                                                                        "patching_rect" : [ 73.5, 179.0, 36.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "sel 0"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "fontface" : 0,
                                                                                                        "fontname" : "Arial",
                                                                                                        "fontsize" : 12.0,
                                                                                                        "id" : "obj-59",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 2,
                                                                                                        "numoutlets" : 3,
                                                                                                        "outlettype" : [ "bang", "bang", "int" ],
                                                                                                        "patching_rect" : [ 49.5, 136.0, 43.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "uzi 16"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "fontname" : "Arial",
                                                                                                        "fontsize" : 12.0,
                                                                                                        "id" : "obj-51",
                                                                                                        "maxclass" : "newobj",
                                                                                                        "numinlets" : 1,
                                                                                                        "numoutlets" : 3,
                                                                                                        "outlettype" : [ "bang", "int", "int" ],
                                                                                                        "patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
                                                                                                        "style" : "",
                                                                                                        "text" : "t b i i"
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "comment" : "",
                                                                                                        "id" : "obj-67",
                                                                                                        "maxclass" : "inlet",
                                                                                                        "numinlets" : 0,
                                                                                                        "numoutlets" : 1,
                                                                                                        "outlettype" : [ "int" ],
                                                                                                        "patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
                                                                                                        "style" : ""
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "box" :                                                                                                 {
                                                                                                        "comment" : "",
                                                                                                        "id" : "obj-68",
                                                                                                        "maxclass" : "outlet",
                                                                                                        "numinlets" : 1,
                                                                                                        "numoutlets" : 0,
                                                                                                        "patching_rect" : [ 137.5, 290.0, 25.0, 25.0 ],
                                                                                                        "style" : ""
                                                                                                }

                                                                                        }
 ],
                                                                                "lines" : [                                                                                     {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-59", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-51", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-60", 1 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-51", 1 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-65", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-51", 2 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-60", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-59", 2 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-63", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-60", 1 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-68", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-63", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-68", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-65", 0 ]
                                                                                                }

                                                                                        }
,                                                                                       {
                                                                                                "patchline" :                                                                                           {
                                                                                                        "destination" : [ "obj-51", 0 ],
                                                                                                        "disabled" : 0,
                                                                                                        "hidden" : 0,
                                                                                                        "source" : [ "obj-67", 0 ]
                                                                                                }

                                                                                        }
 ]
                                                                        }
,
                                                                        "patching_rect" : [ 356.0, 221.5, 135.0, 22.0 ],
                                                                        "saved_object_attributes" :                                                                     {
                                                                                "description" : "",
                                                                                "digest" : "",
                                                                                "globalpatchername" : "",
                                                                                "style" : "",
                                                                                "tags" : ""
                                                                        }
,
                                                                        "style" : "",
                                                                        "text" : "p delete unused inlets"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "fontname" : "Arial",
                                                                        "fontsize" : 12.0,
                                                                        "id" : "obj-1",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 2,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "bang", "" ],
                                                                        "patching_rect" : [ 227.0, 143.5, 36.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "sel 0"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "fontname" : "Arial",
                                                                        "fontsize" : 12.0,
                                                                        "id" : "obj-4",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 3,
                                                                        "outlettype" : [ "int", "int", "int" ],
                                                                        "patching_rect" : [ 244.0, 173.5, 40.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "t i i i"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "fontname" : "Arial",
                                                                        "fontsize" : 12.0,
                                                                        "id" : "obj-5",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "int", "int" ],
                                                                        "patching_rect" : [ 227.0, 113.5, 60.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "thispoly~"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "comment" : "",
                                                                        "id" : "obj-87",
                                                                        "maxclass" : "inlet",
                                                                        "numinlets" : 0,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "bang" ],
                                                                        "patching_rect" : [ 50.0, 19.0, 30.0, 30.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "comment" : "",
                                                                        "id" : "obj-92",
                                                                        "maxclass" : "outlet",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 0,
                                                                        "patching_rect" : [ 112.75, 477.0, 30.0, 30.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "comment" : "",
                                                                        "id" : "obj-93",
                                                                        "maxclass" : "outlet",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 0,
                                                                        "patching_rect" : [ 356.0, 257.5, 30.0, 30.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
 ],
                                                "lines" : [                                                     {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-4", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-1", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-568", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-170", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-43", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-2", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-5", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-2", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-40", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-4", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-49", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-4", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-69", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-4", 2 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-43", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-40", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-50", 1 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-40", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-96", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-43", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-51", 1 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-49", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-1", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-5", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-92", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-51", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-93", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-568", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-93", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-69", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-2", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-87", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-51", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-96", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-98", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-96", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "color" : [ 0.0, 0.787579, 1.0, 1.0 ],
                                                                        "destination" : [ "obj-5", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "midpoints" : [ 60.25, 417.5, 656.0, 417.5, 656.0, 101.5, 236.5, 101.5 ],
                                                                        "source" : [ "obj-98", 0 ]
                                                                }

                                                        }
 ]
                                        }
,
                                        "patching_rect" : [ 336.75, 144.0, 89.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "description" : "",
                                                "digest" : "",
                                                "globalpatchername" : "",
                                                "style" : "",
                                                "tags" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "p route & mute"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-56",
                                        "linecount" : 3,
                                        "maxclass" : "comment",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 696.0, 196.0, 359.0, 47.0 ],
                                        "style" : "",
                                        "text" : "fx are pre distance attenuation, so you'll need to either use hoa.3d.map~ or calculate the appropriate amplitude to match the direct source encoding (i.e. 1 / dist, with clipping to avoid inf )"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-76",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 898.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 16"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-77",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 842.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 15"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-78",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 786.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 14"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-79",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 730.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 13"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-80",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 674.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 12"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-81",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 618.0, 720.0, 50.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 11"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-82",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 562.0, 720.0, 51.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 10"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-83",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 506.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 9"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-84",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 450.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 8"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-85",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 394.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 7"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-86",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 338.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 6"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-88",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 282.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 5"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-89",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 226.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 4"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-90",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 170.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 3"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-94",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 114.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 2"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-95",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 58.0, 720.0, 44.0, 22.0 ],
                                        "style" : "",
                                        "text" : "out~ 1"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-74",
                                        "maxclass" : "comment",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 75.0, 356.0, 111.0, 20.0 ],
                                        "style" : "",
                                        "text" : "auto-connected >>"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "fontname" : "Arial",
                                        "fontsize" : 12.0,
                                        "id" : "obj-3",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 2,
                                        "outlettype" : [ "", "" ],
                                        "patching_rect" : [ 406.75, 175.0, 77.0, 22.0 ],
                                        "save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                        "style" : "",
                                        "text" : "thispatcher"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "fontname" : "Arial",
                                        "fontsize" : 12.0,
                                        "id" : "obj-8",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "bang" ],
                                        "patching_rect" : [ 400.5, 100.5, 60.0, 22.0 ],
                                        "style" : "",
                                        "text" : "loadbang"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-12",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "" ],
                                        "patching_rect" : [ 336.75, 100.5, 30.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in 1"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-13",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 24.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 1",
                                        "varname" : "1-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-20",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 44.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 2",
                                        "varname" : "2-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-33",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 64.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 3",
                                        "varname" : "3-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-35",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 84.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 4",
                                        "varname" : "4-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-36",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 104.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 5",
                                        "varname" : "5-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-37",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 124.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 6",
                                        "varname" : "6-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-38",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 144.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 7",
                                        "varname" : "7-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-39",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 164.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 8",
                                        "varname" : "8-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-47",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 184.0, 37.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 9",
                                        "varname" : "9-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-48",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 204.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 10",
                                        "varname" : "10-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-67",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 224.0, 43.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 11",
                                        "varname" : "11-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-68",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 244.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 12",
                                        "varname" : "12-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-70",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 264.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 13",
                                        "varname" : "13-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-71",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 284.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 14",
                                        "varname" : "14-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-72",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 304.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 15",
                                        "varname" : "15-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-73",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "signal" ],
                                        "patching_rect" : [ 202.0, 324.0, 44.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "attr_comment" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "in~ 16",
                                        "varname" : "16-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-66",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 1,
                                        "outlettype" : [ "FullPacket" ],
                                        "patcher" :                                     {
                                                "fileversion" : 1,
                                                "appversion" :                                          {
                                                        "major" : 7,
                                                        "minor" : 2,
                                                        "revision" : 5,
                                                        "architecture" : "x64",
                                                        "modernui" : 1
                                                }
,
                                                "rect" : [ 25.0, 70.0, 922.0, 759.0 ],
                                                "bglocked" : 0,
                                                "openinpresentation" : 0,
                                                "default_fontsize" : 12.0,
                                                "default_fontface" : 0,
                                                "default_fontname" : "Arial",
                                                "gridonopen" : 1,
                                                "gridsize" : [ 15.0, 15.0 ],
                                                "gridsnaponopen" : 1,
                                                "objectsnaponopen" : 1,
                                                "statusbarvisible" : 2,
                                                "toolbarvisible" : 1,
                                                "lefttoolbarpinned" : 0,
                                                "toptoolbarpinned" : 0,
                                                "righttoolbarpinned" : 0,
                                                "bottomtoolbarpinned" : 0,
                                                "toolbars_unpinned_last_save" : 15,
                                                "tallnewobj" : 0,
                                                "boxanimatetime" : 200,
                                                "enablehscroll" : 1,
                                                "enablevscroll" : 1,
                                                "devicewidth" : 0.0,
                                                "description" : "",
                                                "digest" : "",
                                                "tags" : "",
                                                "style" : "",
                                                "subpatcher_template" : "no-menus",
                                                "boxes" : [                                                     {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-35",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "", "FullPacket" ],
                                                                        "patching_rect" : [ 557.0, 77.0, 100.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.select /az"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "fontface" : 0,
                                                                        "fontsize" : 12.0,
                                                                        "id" : "obj-33",
                                                                        "linecount" : 11,
                                                                        "maxclass" : "o.expr.codebox",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "FullPacket", "FullPacket" ],
                                                                        "patching_rect" : [ 50.0, 254.0, 557.0, 168.0 ],
                                                                        "text" : "/prev/az ??= 0.,\n\n/delta = /az[[0]] - /prev/az[[0]],\n\nif( abs(/delta) > pi(),\n  if( /prev/az[[0]] < 0,\n    /az = [ /prev/az[[0]] + twopi(), 0, 0, /az ],\n    /az = [ /prev/az[[0]] - twopi(), 0, 0, /az ]\n  )\n)\n  ",
                                                                        "textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-40",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 2,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "FullPacket" ],
                                                                        "patching_rect" : [ 50.0, 218.5, 100.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.union"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-39",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "FullPacket" ],
                                                                        "patching_rect" : [ 131.0, 182.5, 100.0, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "o.prepend /prev"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "id" : "obj-38",
                                                                        "maxclass" : "newobj",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 2,
                                                                        "outlettype" : [ "", "" ],
                                                                        "patching_rect" : [ 39.5, 120.5, 29.5, 22.0 ],
                                                                        "style" : "",
                                                                        "text" : "t l l"
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "comment" : "",
                                                                        "id" : "obj-43",
                                                                        "maxclass" : "inlet",
                                                                        "numinlets" : 0,
                                                                        "numoutlets" : 1,
                                                                        "outlettype" : [ "" ],
                                                                        "patching_rect" : [ 557.0, 17.0, 30.0, 30.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
,                                                       {
                                                                "box" :                                                                 {
                                                                        "comment" : "",
                                                                        "id" : "obj-47",
                                                                        "maxclass" : "outlet",
                                                                        "numinlets" : 1,
                                                                        "numoutlets" : 0,
                                                                        "patching_rect" : [ 638.0, 491.0, 30.0, 30.0 ],
                                                                        "style" : ""
                                                                }

                                                        }
 ],
                                                "lines" : [                                                     {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-47", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-33", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-38", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-35", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-47", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-35", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-39", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-38", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-40", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-38", 1 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-40", 1 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-39", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-33", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-40", 0 ]
                                                                }

                                                        }
,                                                       {
                                                                "patchline" :                                                           {
                                                                        "destination" : [ "obj-35", 0 ],
                                                                        "disabled" : 0,
                                                                        "hidden" : 0,
                                                                        "source" : [ "obj-43", 0 ]
                                                                }

                                                        }
 ],
                                                "styles" : [                                                    {
                                                                "name" : "AudioStatus_Menu",
                                                                "default" :                                                             {
                                                                        "bgfillcolor" :                                                                         {
                                                                                "type" : "color",
                                                                                "color" : [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                                "color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                                "color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                                "angle" : 270.0,
                                                                                "proportion" : 0.39,
                                                                                "autogradient" : 0
                                                                        }

                                                                }
,
                                                                "parentstyle" : "",
                                                                "multi" : 0
                                                        }
,                                                       {
                                                                "name" : "newobjBlue-1",
                                                                "default" :                                                             {
                                                                        "accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                }
,
                                                                "parentstyle" : "",
                                                                "multi" : 0
                                                        }
,                                                       {
                                                                "name" : "newobjGreen-1",
                                                                "default" :                                                             {
                                                                        "accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                }
,
                                                                "parentstyle" : "",
                                                                "multi" : 0
                                                        }
,                                                       {
                                                                "name" : "newobjYellow-1",
                                                                "default" :                                                             {
                                                                        "fontsize" : [ 12.059008 ],
                                                                        "accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
                                                                }
,
                                                                "parentstyle" : "",
                                                                "multi" : 0
                                                        }
 ]
                                        }
,
                                        "patching_rect" : [ 1036.75, 232.0, 93.0, 22.0 ],
                                        "saved_object_attributes" :                                     {
                                                "description" : "",
                                                "digest" : "",
                                                "globalpatchername" : "",
                                                "style" : "",
                                                "tags" : ""
                                        }
,
                                        "style" : "",
                                        "text" : "p azimuth-wrap"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-433",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 2,
                                        "outlettype" : [ "signal", "" ],
                                        "patching_rect" : [ 202.0, 397.0, 176.5, 22.0 ],
                                        "style" : "",
                                        "text" : "env.vdelay @interp_ms 300",
                                        "varname" : "delayer"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-21",
                                        "maxclass" : "newobj",
                                        "numinlets" : 1,
                                        "numoutlets" : 0,
                                        "patching_rect" : [ 496.5, 466.0, 100.0, 22.0 ],
                                        "style" : "",
                                        "text" : "send~ #0-fx-in"
                                }

                        }
,                       {
                                "box" :                                 {
                                        "id" : "obj-19",
                                        "maxclass" : "newobj",
                                        "numinlets" : 0,
                                        "numoutlets" : 16,
                                        "outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                                        "patching_rect" : [ 496.5, 540.0, 176.5, 22.0 ],
                                        "style" : "",
                                        "text" : "env.16_receive~ #0-fx"
                                }

                        }
 ],
                "lines" : [                     {
                                "patchline" :                           {
                                        "destination" : [ "obj-96", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-12", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-76", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 15 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-77", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 14 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-78", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 13 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-79", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 12 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-80", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 11 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-81", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 10 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-82", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 9 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-83", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 8 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-84", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 7 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-85", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 6 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-86", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 5 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-88", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 4 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-89", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 3 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-90", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 2 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-94", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 1 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-95", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-19", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-76", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 15 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-77", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 14 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-78", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 13 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-79", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 12 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-80", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 11 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-81", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 10 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-82", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 9 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-83", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 8 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-84", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 7 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-85", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 6 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-86", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 5 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-88", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 4 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-89", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 3 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-90", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 2 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-94", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 1 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-95", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-28", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-21", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-433", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-22", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-433", 1 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-28", 1 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-433", 1 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-28", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-433", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-96", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-8", 0 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-3", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-96", 1 ]
                                }

                        }
,                       {
                                "patchline" :                           {
                                        "destination" : [ "obj-433", 0 ],
                                        "disabled" : 0,
                                        "hidden" : 0,
                                        "source" : [ "obj-96", 0 ]
                                }

                        }
 ],
                "dependency_cache" : [                  {
                                "name" : "env.16_receive~.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.vdelay.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "vdelay4.gendsp",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/code",
                                "type" : "gDSP",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.fx.rack.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.16_send~.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.fx.delay.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.fx.rev.source.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.1o_conv~.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.o.accum.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "env.src.filter.pan.maxpat",
                                "bootpath" : "~/Documents/dev-lib/EnvelopLive/Projects/envelop/patchers",
                                "type" : "JSON",
                                "implicit" : 1
                        }
,                       {
                                "name" : "o.route.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.prepend.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.union.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.expr.codebox.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.select.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.pack.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "hoa.3d.map~.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "multiconvolve~.mxo",
                                "type" : "iLaX"
                        }
,                       {
                                "name" : "o.cond.mxo",
                                "type" : "iLaX"
                        }
 ],
                "autosave" : 0,
                "styles" : [                    {
                                "name" : "AudioStatus_Menu",
                                "default" :                             {
                                        "bgfillcolor" :                                         {
                                                "type" : "color",
                                                "color" : [ 0.294118, 0.313726, 0.337255, 1 ],
                                                "color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                "color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                "angle" : 270.0,
                                                "proportion" : 0.39,
                                                "autogradient" : 0
                                        }

                                }
,
                                "parentstyle" : "",
                                "multi" : 0
                        }
,                       {
                                "name" : "newobjBlue-1",
                                "default" :                             {
                                        "accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                }
,
                                "parentstyle" : "",
                                "multi" : 0
                        }
,                       {
                                "name" : "newobjGreen-1",
                                "default" :                             {
                                        "accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
                                }
,
                                "parentstyle" : "",
                                "multi" : 0
                        }
,                       {
                                "name" : "newobjYellow-1",
                                "default" :                             {
                                        "fontsize" : [ 12.059008 ],
                                        "accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
                                }
,
                                "parentstyle" : "",
                                "multi" : 0
                        }
 ],
                "bgfillcolor_type" : "gradient",
                "bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
                "bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
                "bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
                "bgfillcolor_angle" : 270.0,
                "bgfillcolor_proportion" : 0.39
        }

}
