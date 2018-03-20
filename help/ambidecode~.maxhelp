{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1.0, 45.0, 800.0, 690.0 ],
		"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "ICST ambisonics – ambidecode~",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 154.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-3",
									"linecount" : 25,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 226.0, 377.0, 278.0 ],
									"style" : "",
									"text" : "1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 0.992537 0.985075 0.985075 0.970149 0.134328 0.164179 0.173134 0.18209 0.191045 0.2 0.208955 0.268657 0.298507 0.328358 0.378109 0.427861 0.567164 0.593284 0.619403 0.645522 0.671642 0.723881 0.776119 0.895522 0.88806 0.865672 0.761194 0.686567 0.61194 0.587065 0.562189 0.537313 0.512438 0.487562 0.462687 0.437811 0.412935 0.38806 0.363184 0.338308 0.313433 0.29602 0.278607 0.261194 0.243781 0.226368 0.208955 0.189055 0.169154 0.149254 0.129353 0.109453 0.089552 0.077114 0.064677 0.052239 0.039801 0.027363 0.014925 0.00995 0.004975 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.00995 0.0199 0.029851 0.084577 0.139303 0.19403 0.276119 0.358209 0.462687 0.529851 0.597015 0.731343 0.753731 0.776119 0.776119 0.753731 0.731343 0.691542 0.651741 0.61194 0.537313 0.462687 0.38806 0.339552 0.291045 0.242537 0.19403 0.11194 0.029851 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.223881 0.276119 0.328358 0.38806 0.402985 0.41791 0.422886 0.427861 0.432836 0.429104 0.425373 0.421642 0.41791 0.395522 0.373134 0.340796 0.308458 0.276119 0.243781 0.211443 0.179104 0.153518 0.127932 0.102345 0.076759 0.051173 0.025586 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.022388 0.044776 0.067164 0.089552 0.156716 0.223881 0.313433 0.335821 0.358209 0.363184 0.368159 0.373134 0.373134 0.373134 0.373134 0.363184 0.353234 0.343284 0.333333 0.323383 0.313433 0.303483 0.293532 0.283582 0.27529 0.266998 0.258706 0.250415 0.242123 0.233831 0.225539 0.217247 0.208955 0.199005 0.189055 0.179104 0.169154 0.159204 0.149254 0.139303 0.129353 0.119403 0.109453 0.099502 0.089552 0.079602 0.069652 0.059701 0.056716 0.053731 0.050746 0.047761 0.044776 0.041791 0.038806 0.035821 0.032836 0.029851 0.179104",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 337.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 271.0, 79.0, 21.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 120.0, 173.0, 69.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 0.337255, 0.176471, 0.329412, 1.0 ],
									"style" : "",
									"varname" : "table"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 419.959991, 47.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p impls"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 369.0, 137.0, 21.0 ],
					"style" : "",
					"text" : "aed 1 -22.5 0. 1. 1",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.421478, 162.080002, 111.0, 19.0 ],
					"style" : "",
					"text" : "speaker positions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 470.119995, 95.0, 21.0 ],
					"style" : "",
					"text" : "r to_ambidecode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 255.664673, 449.359985, 81.0, 12.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 145.664673, 449.359985, 81.0, 12.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 488.0, 101.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 101.0, 101.0, 17.0 ],
									"style" : "",
									"text" : "pak aed 2 0. 0. 0. 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 17.0 ],
									"style" : "",
									"text" : "pak aed 1 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 246.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 204.0, 92.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 187.0, 20.0, 19.0 ],
					"style" : "",
					"text" : "2.",
					"textcolor" : [ 0.0, 0.447059, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 162.0, 20.0, 19.0 ],
					"style" : "",
					"text" : "1.",
					"textcolor" : [ 1.0, 0.447059, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 187.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "azi[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 187.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "ele[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 187.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "dist[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 144.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "distance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 144.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "elevation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 144.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "azimuth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 163.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "azi[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 163.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "ele[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 163.0, 61.0, 21.0 ],
					"style" : "",
					"varname" : "dist[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 381.0, 16.0, 16.0 ],
					"style" : "",
					"varname" : "click_switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 120.785126, 469.519989, 220.5, 21.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1 ],
						"aed_scale" : 10.0,
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"style" : "",
					"text" : "ambiencode~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 420.0, 20.0, 19.0 ],
					"style" : "",
					"text" : "2.",
					"textcolor" : [ 0.0, 0.447059, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 420.0, 20.0, 19.0 ],
					"style" : "",
					"text" : "1.",
					"textcolor" : [ 1.0, 0.45098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 399.0, 87.0, 21.0 ],
					"style" : "",
					"text" : "open, loop 1, 1",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.0, 182.600006, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frozen_object_attributes" : 					{
						"active" : 1,
						"autostart" : 1
					}
,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.071625, 399.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.071625, 419.959991, 41.0, 21.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 443.119995, 95.0, 21.0 ],
					"style" : "",
					"text" : "r to_ambiencode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.435272, 552.080017, 32.5, 21.0 ],
					"style" : "",
					"text" : "stop",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 531.080017, 72.0, 21.0 ],
					"style" : "",
					"text" : "startwindow",
					"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 120.785126, 578.47998, 220.0, 21.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 118.0, 139.0, 538.0, 473.0 ],
						"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.0, 122.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 379.0, 384.0, 59.5, 19.0 ],
									"restore" : 									{
										"speaker[0]" : [ -22.5 ],
										"speaker[1]" : [ 22.5 ],
										"speaker[2]" : [ 67.5 ],
										"speaker[3]" : [ 112.5 ],
										"speaker[4]" : [ 157.5 ],
										"speaker[5]" : [ -157.5 ],
										"speaker[6]" : [ -112.5 ],
										"speaker[7]" : [ -67.5 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u295000719"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 339.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 8 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 317.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 7 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 295.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 6 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 273.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 5 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 251.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 4 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 229.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 3 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 207.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 2 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 321.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 299.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 277.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 255.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 233.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 211.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 189.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 167.0, 50.0, 19.0 ],
									"style" : "",
									"varname" : "speaker[0]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 185.0, 102.0, 19.0 ],
									"style" : "",
									"text" : "pak aed 1 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 167.0, 37.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 164.0, 68.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 378.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.5, 366.5, 237.5, 366.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.421478, 182.600006, 86.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p set_speakers",
					"varname" : "set_speakers"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"grid" : 1,
					"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"gridunit_ae" : 8,
					"group_name_color" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-113",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 121.0, 212.0, 150.0, 150.0 ],
					"point_color" : [ 1.0, 0.298039, 0.0, 1.0 ],
					"point_color1" : [ 0.0, 0.45098, 1.0, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"presentation_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"grid" : 1,
					"grid_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"gridunit_ae" : 8,
					"hi_border_color" : [ 0.776471, 0.635294, 0.776471, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-114",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 212.0, 150.0, 150.0 ],
					"point_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"point_color1" : [ 0.74902, 0.0, 0.0, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"presentation_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 146.283752, 419.959991, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5441.67619, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 454.664673, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 442.45755, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 429.162292, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 415.867035, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 402.571747, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 390.364655, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 377.069366, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"coldcolor" : [ 0.505882, 0.592157, 0.552941, 1.0 ],
					"hotcolor" : [ 0.811765, 0.356863, 0.635294, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"patching_rect" : [ 363.421478, 519.359985, 12.0, 81.0 ],
					"style" : "",
					"tepidcolor" : [ 0.384314, 0.580392, 0.67451, 1.0 ],
					"warmcolor" : [ 0.168627, 0.709804, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 120.785126, 496.519989, 220.0, 21.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 1.0,
						"order" : 3,
						"orderweight" : [ 1.0, 0.6, 0.2, 0.028571 ],
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"style" : "",
					"text" : "ambidecode~ 3 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 80.0, 713.0, 201.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 101.0, 116.0, 19.0 ],
									"style" : "",
									"text" : "Matrix Coefficients",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 36.0, 120.0, 19.0 ],
									"style" : "",
									"text" : "Control Parameters",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 100.600769, 171.0, 43.0 ],
									"style" : "",
									"text" : "a coefficient-file stores all the coefficents of the signal-matrix in an XML-formatted textfile",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 36.600769, 163.0, 43.0 ],
									"style" : "",
									"text" : "a settings-file stores the entire setup of the object in an XML-formatted textfile",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 123.413147, 121.0, 19.0 ],
									"style" : "",
									"text" : "write a coefficient-file",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 100.600769, 122.0, 19.0 ],
									"style" : "",
									"text" : "read a coefficient-file",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 100.600769, 76.0, 21.0 ],
									"style" : "",
									"text" : "import_coefs",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 123.413147, 75.0, 21.0 ],
									"style" : "",
									"text" : "export_coefs",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 59.413147, 121.0, 19.0 ],
									"style" : "",
									"text" : "write a settings-file",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 36.600769, 122.0, 19.0 ],
									"style" : "",
									"text" : "read a settings-file",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 36.600769, 33.0, 21.0 ],
									"style" : "",
									"text" : "read",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 59.413147, 36.0, 21.0 ],
									"style" : "",
									"text" : "write",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 175.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambidecode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 350.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p file-IO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 281.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "<",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 304.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "<",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 81.0, 713.0, 277.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 115.600769, 335.0, 19.0 ],
									"style" : "",
									"text" : "in this example the objects are named  \"encoder\" and \"decoder\"",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 95.600769, 157.0, 19.0 ],
									"style" : "",
									"text" : "or in the object menu: Name",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 73.600769, 208.0, 19.0 ],
									"style" : "",
									"text" : "in the object inspector: Scripting Name",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 52.600769, 177.0, 19.0 ],
									"style" : "",
									"text" : "give the object scripting names: ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 406.0, 49.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 96.0, 200.0, 21.0 ],
									"style" : "",
									"text" : "script connect encoder $1 decoder $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 406.0, 73.0, 51.0, 21.0 ],
									"style" : "",
									"text" : "uzi 49 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.0, 116.0, 67.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 49,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 212.0, 667.0, 21.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1 ],
										"aed_scale" : 1.0,
										"coord_angles" : 0,
										"coord_system" : 0,
										"gain" : 1.0,
										"order" : 6,
										"orderweight" : [ 1.0, 0.75, 0.416667, 0.166667, 0.045455, 0.007576, 0.000583 ],
										"type" : 1,
										"xyz_scale" : 1.0
									}
,
									"style" : "",
									"text" : "ambidecode~ 6 1",
									"varname" : "decoder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 49,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 19.0, 167.0, 667.0, 21.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1 ],
										"aed_scale" : 1.0,
										"center_att_db" : 6.0,
										"center_curve" : 2.0,
										"center_size" : 1.0,
										"coord_angles" : 0,
										"coord_system" : 0,
										"db_unit" : 1.5,
										"dist_att" : 1.0,
										"distance_mode" : 1,
										"gain" : 1.0,
										"interpolation" : 1,
										"order" : 6,
										"type" : 1,
										"xyz_scale" : 1.0
									}
,
									"style" : "",
									"text" : "ambiencode~ 6 1",
									"varname" : "encoder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 23.600769, 321.0, 19.0 ],
									"style" : "",
									"text" : "auto-connect objects to avoid repetitive-strain-injuries",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 373.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Auto-Connect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 82.0, 662.0, 230.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 119.600769, 421.0, 31.0 ],
									"style" : "",
									"text" : "when creating a box with higher than 3rd order and applying the Furse-Malham coding, the input-channels above 16 will be ignored.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 50.600769, 216.0, 19.0 ],
									"style" : "",
									"text" : "(defaults are first order with one output)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 46.0, 168.0, 221.5, 21.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"aed_scale" : 1.0,
										"coord_angles" : 0,
										"coord_system" : 0,
										"gain" : 1.0,
										"order" : 3,
										"orderweight" : [ 1.0, 0.6, 0.2, 0.028571 ],
										"type" : 1,
										"xyz_scale" : 1.0
									}
,
									"style" : "",
									"text" : "ambidecode~ 3 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 88.600769, 363.0, 19.0 ],
									"style" : "",
									"text" : "argument 2: number of outputs (currently limited to 250 by MaxMSP)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 69.600769, 585.0, 19.0 ],
									"style" : "",
									"text" : "argument 1: order/degree, between 1 and 11 – this will generate the correct number of B-Format input channels.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 20.600769, 209.0, 19.0 ],
									"style" : "",
									"text" : "ambidecode~ takes two arguments",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 569.0, 215.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Arguments"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 282.0, 23.0, 19.0 ],
					"style" : "",
					"text" : ">",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 294.0, 69.0, 19.0 ],
					"style" : "",
					"text" : "read this !",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 305.0, 25.0, 19.0 ],
					"style" : "",
					"text" : ">",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 80.0, 691.0, 754.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 354.0, 640.0, 43.0 ],
									"style" : "",
									"text" : "SN3D B-format is normalized to within unity. Recording this b-format into a 16/24bit integer file-format should be ok. The probem lies in keeping the meta-information with the file stating that it is indeed an SN3D and not an N3D encoded b-format file.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 496.0, 646.0, 79.0 ],
									"style" : "",
									"text" : "Different methods for weighting the ambisonics degrees against each other exist. The weighting influences how the degree component-signals mix, cancel each other out and how sharp the spatial image is. The ICST decoder implements an in-phase weighting scheme (pulished in Jerôme Daniel's PhD Thesis) that changes according to the degree used. (see defaultweights method). This is the mathematically most precise weighting, but it may not be appropriate for all situations. Manual tweaking (when using lower orders) has been known to increase the perception of soundfield envelopment and made adapting to specific spaces sound better.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 477.0, 93.0, 19.0 ],
									"style" : "",
									"text" : "Order Weights",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 138.0, 159.0, 19.0 ],
									"style" : "",
									"text" : "Encoding/Decoding Type",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 597.0, 640.0, 55.0 ],
									"style" : "",
									"text" : "The Channel ordering scheme used for N3D is published as a Standard draft by the Ambisonics Association on http://www.ambisonics.ch but does NOT constitute a standard yet. This might happen in the near future, but the ordering scheme can still change. This has repercussions mainly in the ordering of channels in audio-files that don't have any meta-descriptors associated with them.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 578.0, 198.0, 19.0 ],
									"style" : "",
									"text" : "Ambisonic Channel Numbers ACN",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 716.0, 640.0, 19.0 ],
									"style" : "",
									"text" : "The N3D and SN3D formulas are courtesy of Michael Chapman and published on http://www.ambisonics.ch",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 697.0, 640.0, 19.0 ],
									"style" : "",
									"text" : "The version 2.0 ICST Ambisonics DSP tools were made with generous help by Richard Furse (2009). ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 678.0, 640.0, 19.0 ],
									"style" : "",
									"text" : "The version 1.0 ICST Ambisonics DSP tools were made with generous support by Dave Malham (2002-2003). ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 659.0, 121.0, 19.0 ],
									"style" : "",
									"text" : "Acknowledgements",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 419.0, 642.0, 55.0 ],
									"style" : "",
									"text" : "One of the caveats of the ambisonics decoding used in these tools is the strong requirement for REGULAR speaker-layouts. The decoding method used (more of a spatial sampling, according to R.Furse) will only give precise results if the speakers are evenly spaced in 3D. Any other layout will deteriorate the spatial imaging and introduce artefacts. Experience shows that speaker layouts which were measured out carefully, allowing for precise adjustment of the decoder, give the best results.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 400.0, 146.0, 19.0 ],
									"style" : "",
									"text" : "Regular Speaker Layout",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 323.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "When recording N3D B-format to a file, it has to formatted (at least) as float32 type, in order to maintain the full headroom. The B-format components in N3D exceed unity (-1. – 1. range) MOST of the time.  ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 274.0, 198.0, 19.0 ],
									"style" : "",
									"text" : "B-format and recording to files",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 292.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "It is recommended to use Furse-Malham encoding to record the B-format into 16bit integer files. This encoding is optimized for the limited headroom of this type of bitdepth. ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 222.0, 198.0, 19.0 ],
									"style" : "",
									"text" : "Furse-Malham - up to 3rd order",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 158.0, 188.0, 19.0 ],
									"style" : "",
									"text" : "N3D/SN3D  - up to 11th degree",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 240.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "When using the classic Furse-Malham encoding, third order can be reached. This has proven very successful in less scientific and more musical applications and is the recommended usage of these tools.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 177.0, 642.0, 43.0 ],
									"style" : "",
									"text" : "The v2.0 ICST tools allow up to 11th degree encoding/decoding using the normailzed 3D formulas (N3D) or semi-normalized 3D formulas (SN3D). This generates a maximum of 144 B-format channels and requires as many speakers for reproduction (in theory). This HOA implementation is intended mostly for scientific research rather than for musical production. ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 92.0, 640.0, 43.0 ],
									"style" : "",
									"text" : "Based on spherical harmonics, HOA gives an increase in spatial imaging with each added degree (order). However, in order to render this sharper image, the number of speakers needed increases as well. A rule of thumb says that there should be as many speakers as there are components in the B-format.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 73.0, 102.0, 19.0 ],
									"style" : "",
									"text" : "Order  / Degree",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 38.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "Higher Order Ambisonics are not to be taken lightly. Severe restricitions apply to the approach taken by this ICST  implementation. ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 18.0, 181.0, 19.0 ],
									"style" : "",
									"text" : "Higher Order Ambisonics HOA",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 569.0, 304.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Higher_Order_Ambisonics",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"varname" : "Coordinate[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 81.0, 726.0, 580.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 24.0, 278.0, 55.0 ],
									"style" : "",
									"text" : "NEW: (v 3.0) in order to keep types synchronized, a change in type in any ambiencode~ object is remotely transmitted to all ambidecode~ objects in the same patcher window ",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.807843, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 217.0, 671.0, 297.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 469.0, 641.0, 31.0 ],
									"style" : "",
									"text" : "N3D component signals go beyond unity (-.1 – 1.), whereas SN3D component signals stay within unity. B-format recordings made with one and played back using the other will have a severe amplitude level mismatch.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 449.0, 640.0, 19.0 ],
									"style" : "",
									"text" : "N3D and SN3D use different scalings, mixing them is not advised.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 541.0, 225.0, 19.0 ],
									"style" : "",
									"text" : "-> see also Coordinate_Systems Subpatch",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 522.0, 252.0, 19.0 ],
									"style" : "",
									"text" : "-> see also Higher_Order_Ambisonics Subpatch",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 317.0, 506.0, 19.0 ],
									"style" : "",
									"text" : "Furse-Malham and N3D/SN3D are NOT compatible even when using the v2.x ICST tools.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 279.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "Soundfield recordings can be corrected by scaling the W-component by sqrt(2)/2 and reordering the channels WXYZ to WYZX.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 372.0, 640.0, 67.0 ],
									"style" : "",
									"text" : "A Furse-Malham encoded B-Format generated by the v1.x ICST tools has a clockwise orientation, the new v2.x Furse-Malham encoding/decoding now correctly implements a counter-clockwise orientation (Navigation vs. Acoustics Coordinate System). This difference could be corrected by reversing the speaker-definition's orientation in the new decoder. (see example patches). However the 3rd order scaling for the v1.2 encoder is wrong, so mixing the two versions only work for up to 2nd order. ",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 337.0, 640.0, 31.0 ],
									"style" : "",
									"text" : "A B-Format encoded with Furse-Malham encoding using the v2.x ICST encoder will NOT reproduce (decode) correctly when using the N3D/SN3D types in a v2.x ICST decoder.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 228.0, 145.0, 19.0 ],
									"style" : "",
									"text" : "COMPATIBILITY ISSUES",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 248.0, 642.0, 31.0 ],
									"style" : "",
									"text" : "N3D/SN3D encoding/decoding ARE NOT DIRECTLY COMPATIBLE WITH FILES MADE WITH THE V1.x ICST TOOLS OR RECORDINGS MADE WITH A SOUNDFIELD MICROPHONE.",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 74.0, 198.0, 19.0 ],
									"style" : "",
									"text" : "Furse-Malham – up to 3rd degree",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 147.0, 208.0, 19.0 ],
									"style" : "",
									"text" : "N3D and SN3D – up to 11th degree",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 93.0, 643.0, 43.0 ],
									"style" : "",
									"text" : "When using the classic Furse-Malham encoding, third order can be reached. This has proven very successful in less scientific and more musical applications and is the recommended usage of these tools. This encoding is compatible with older files and recordings made with the Soundfield microphone. ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 166.0, 645.0, 43.0 ],
									"style" : "",
									"text" : "The v2.0 ICST tools allow up to 11th degree encoding/decoding using the normailzed 3D formulas (N3D) or semi-normalized 3D formulas (SN3D). This generates a maximum of 144 B-format channels and requires as many speakers (in theory). This HOA implementation is intended mostly for scientific research rather than for musical production. ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 26.0, 467.0, 19.0 ],
									"style" : "",
									"text" : "Types",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 45.0, 421.0, 19.0 ],
									"style" : "",
									"text" : "Two different types of Ambisonic encodeing/decong are provided.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 569.0, 281.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Type_&_Compatibility",
					"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"varname" : "Coordinate[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.314056, 124.0, 102.0, 19.0 ],
					"style" : "",
					"text" : "source positions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 106.0, 643.0, 59.5, 21.0 ],
					"restore" : 					{
						"azi[1]" : [ -45.0 ],
						"azi[2]" : [ 45.0 ],
						"click_switch" : [ 1 ],
						"dist[1]" : [ 1.0 ],
						"dist[2]" : [ 1.0 ],
						"ele[1]" : [ 0.0 ],
						"ele[2]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u658000720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 81.0, 713.0, 200.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 113.413147, 276.0, 19.0 ],
									"style" : "",
									"text" : "-> see also import/export functions for file-based IO",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 84.600769, 446.0, 19.0 ],
									"style" : "",
									"text" : "input format: <output idx (int/float)> <coef (float)> <coef (float)> <coef (float)> ....",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 113.413147, 190.0, 19.0 ],
									"style" : "",
									"text" : "print all coefficients to max-console",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 64.600769, 163.0, 19.0 ],
									"style" : "",
									"text" : "manually set the entire matrix",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 64.600769, 52.0, 21.0 ],
									"style" : "",
									"text" : "setcoefs",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 113.413147, 65.0, 21.0 ],
									"style" : "",
									"text" : "dumpcoefs",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 137.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambidecode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 396.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Raw_Coefficients"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 81.0, 571.0, 527.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 483.0, 184.0, 31.0 ],
									"style" : "",
									"text" : "NB the difference in spelling : plural with an 's' :: ",
									"textcolor" : [ 1.0, 0.047119, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 388.0, 171.0, 43.0 ],
									"style" : "",
									"text" : "point IDs start at 1, an ID of -1 sends the position to all points (ID zero does nothing)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 353.0, 169.0, 19.0 ],
									"style" : "",
									"text" : "xyz-keyword ID x y z group-ID",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 331.0, 169.0, 19.0 ],
									"style" : "",
									"text" : "aed-keyword ID a e d group-ID",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 531.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambidecode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 49.0, 36.0, 19.0 ],
									"style" : "",
									"text" : "dump",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 402.0, 198.0, 43.0 ],
									"style" : "",
									"text" : "the old way of defining speaker- positions is deprecated. it still works for now, but will be going away.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 448.273438, 189.0, 33.0 ],
									"style" : "",
									"text" : "speakers -22.5 22.5 67.5 112.5 157.5 -157.5 -112.5 -67.5",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 317.273468, 180.0, 21.0 ],
									"style" : "",
									"text" : "xyz 1 -0.382683 0.92388 0. 1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 299.273468, 181.0, 21.0 ],
									"style" : "",
									"text" : "aed 1 -22.5 0. 1. 1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 49.0, 36.0, 19.0 ],
									"style" : "",
									"text" : "dump",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 56.0, 142.0, 538.0, 473.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 86.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 427.0, 348.0, 59.5, 21.0 ],
													"restore" : 													{
														"speaker[0]" : [ -22.5 ],
														"speaker[1]" : [ 22.5 ],
														"speaker[2]" : [ 67.5 ],
														"speaker[3]" : [ 112.5 ],
														"speaker[4]" : [ 157.5 ],
														"speaker[5]" : [ -157.5 ],
														"speaker[6]" : [ -112.5 ],
														"speaker[7]" : [ -67.5 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u570000718"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 303.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 8 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 281.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 7 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 259.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 6 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 237.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 5 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 215.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 4 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 193.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 3 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 171.0, 101.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 2 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 285.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 263.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[6]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 241.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 219.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 197.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 175.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 153.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.0, 131.0, 50.0, 21.0 ],
													"style" : "",
													"varname" : "speaker[0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 149.0, 102.0, 21.0 ],
													"style" : "",
													"text" : "pak aed 1 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 179.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "clear",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 32.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 342.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-13", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-23", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-25", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-26", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-27", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-29", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 375.5, 330.5, 78.5, 330.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 329.0, 46.0, 86.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p set_speakers",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"varname" : "set_speakers"
								}

							}
, 							{
								"box" : 								{
									"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
									"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
									"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"grid" : 1,
									"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"gridunit_ae" : 4,
									"hi_border_color" : [ 0.784314, 0.478431, 0.737255, 1.0 ],
									"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"id" : "obj-114",
									"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
									"maxclass" : "ambimonitor",
									"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"number_font_size" : 9.0,
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 329.0, 74.0, 180.0, 180.0 ],
									"point_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"point_color1" : [ 0.74902, 0.0, 0.0, 1.0 ],
									"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
									"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
									"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
									"point_size" : 5.0,
									"presentation_rect" : [ 45.0, 45.0, 20.0, 20.0 ],
									"prototypename" : "small_light_grey"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 345.0, 163.0, 31.0 ],
									"style" : "",
									"text" : "speaker definition is the same as for the source",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 11.0, 271.0, 19.0 ],
									"style" : "",
									"text" : "both spherical and cartesian input formats are valid",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 57.0, 136.0, 256.0, 294.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 113.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "clear",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 89.0, 95.0, 19.0 ],
													"style" : "",
													"text" : "aed 2 157.5 0. 1 2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 37.0, 52.0, 19.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 72.0, 93.0, 19.0 ],
													"style" : "",
													"text" : "aed 1 -22.5 0. 1 1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 169.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.0, 46.0, 80.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p set_sources",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
									"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
									"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"grid" : 1,
									"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"gridunit_ae" : 4,
									"hi_border_color" : [ 0.909804, 0.635294, 0.129412, 1.0 ],
									"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
									"id" : "obj-113",
									"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
									"maxclass" : "ambimonitor",
									"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"number_font_size" : 9.0,
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 57.0, 74.0, 180.0, 180.0 ],
									"point_color" : [ 0.792157, 0.309804, 0.105882, 1.0 ],
									"point_color1" : [ 0.109804, 0.360784, 0.666667, 1.0 ],
									"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
									"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
									"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
									"point_size" : 5.0,
									"presentation_rect" : [ 30.0, 30.0, 20.0, 20.0 ],
									"prototypename" : "small_light_grey"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 296.273468, 176.0, 21.0 ],
									"style" : "",
									"text" : "xyz 1 -0.382683 0.92388 0. 1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 278.273468, 176.0, 21.0 ],
									"style" : "",
									"text" : "aed 1 -22.5 0. 1. 1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 530.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambiencode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 426.5, 68.0, 338.5, 68.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 68.0, 66.5, 68.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 66.5, 267.136719, 225.5, 267.136719 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 147.0, 421.527954, 66.5, 421.527954 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 147.0, 267.136719, 225.5, 267.136719 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 419.0, 285.136719, 499.5, 285.136719 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 338.5, 276.136719, 500.5, 276.136719 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 338.5, 504.664673, 316.5, 504.664673 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 259.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Position_Input",
					"varname" : "Position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 80.0, 745.0, 534.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 443.930115, 87.0, 19.0 ],
									"style" : "",
									"text" : "legacy presets:",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 483.0, 51.0, 21.0 ],
									"style" : "",
									"text" : "InPhase",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 465.0, 103.0, 21.0 ],
									"style" : "",
									"text" : "BasicFurseMalham",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 446.0, 113.0, 21.0 ],
									"style" : "",
									"text" : "DefaultFurseMalham",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 486.0, 174.0, 1063.0, 751.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 536.0, 78.0, 19.0 ],
													"style" : "",
													"text" : "FuMA only !!!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 445.0, 78.0, 19.0 ],
													"style" : "",
													"text" : "FuMA only !!!"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 638.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "3. order"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 639.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.028571"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 88.0, 283.0, 19.0 ],
													"style" : "",
													"text" : "route DefaultFurseMalham BasicFurseMalham InPhase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 572.0, 53.0, 19.0 ],
													"style" : "",
													"text" : "in phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 488.0, 36.0, 19.0 ],
													"style" : "",
													"text" : "basic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 776.0, 128.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.0, 190.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 231.0, 263.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.079101"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 168.0, 263.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.442259"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 41.0, 263.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.823242"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 17.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 348.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 348.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 348.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 348.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 652.0, 185.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 746.0, 263.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.028571"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 683.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 620.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "0.6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 556.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 623.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "2. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 607.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "1. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 591.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "0. order"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 623.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 608.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "0.6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 591.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "1.0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 554.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "3. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 538.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "2. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 522.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "1. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 506.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "0. order"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 554.0, 20.0, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 538.0, 20.0, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 523.0, 20.0, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 506.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.707107"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 463.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "3. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 447.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "2. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 431.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "1. order"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 415.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "0. order"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 463.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.079101"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 447.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.442259"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 431.0, 20.0, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 416.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.823242"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 395.0, 185.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 489.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 426.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 363.0, 263.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 299.0, 263.0, 59.0, 19.0 ],
													"style" : "",
													"text" : "0.707017"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 398.0, 50.0, 19.0 ],
													"style" : "",
													"text" : "defaults"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 755.5, 339.25, 240.5, 339.25 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 692.5, 339.25, 177.5, 339.25 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 629.5, 339.25, 114.5, 339.25 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 339.25, 50.5, 339.25 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 339.25, 240.5, 339.25 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 435.5, 339.25, 177.5, 339.25 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.5, 339.25, 114.5, 339.25 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 308.5, 339.25, 50.5, 339.25 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 42.0, 498.0, 175.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FuMa_Weights",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 378.930115, 336.0, 19.0 ],
									"style" : "",
									"text" : "manually set weights for given number of orders (ex: 3rd order)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 352.930115, 242.0, 19.0 ],
									"style" : "",
									"text" : "resets the weights to in-phase for given order",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 353.0, 86.0, 21.0 ],
									"style" : "",
									"text" : "defaultweights",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 399.952087, 78.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "weight[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 399.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "weight[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 399.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "weight[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 399.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "weight[0]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 421.057892, 146.0, 21.0 ],
									"style" : "",
									"text" : "pak orderweight 0. 0. 0. 0.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 478.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambiencode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 59.013977, 134.0, 31.0 ],
									"style" : "",
									"text" : "MUST be identical for encoder and decoder",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 41.744507, 149.0, 19.0 ],
									"style" : "",
									"text" : "set encoding/decoding type",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-4",
									"items" : [ "Furse-Malham", ",", "N3D", ",", "SN3D" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 41.744507, 112.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 63.0, 60.0, 21.0 ],
									"style" : "",
									"text" : "type $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 636.0, 478.055908, 59.5, 19.0 ],
									"restore" : 									{
										"active[0]" : [ 1 ],
										"active[1]" : [ 1 ],
										"active[2]" : [ 1 ],
										"active[3]" : [ 1 ],
										"active[4]" : [ 1 ],
										"active[5]" : [ 1 ],
										"active[6]" : [ 1 ],
										"active[7]" : [ 1 ],
										"aed_scale" : [ 10.0 ],
										"gain" : [ 1.0 ],
										"order" : [ 3 ],
										"weight[0]" : [ 1.0 ],
										"weight[1]" : [ 0.6 ],
										"weight[2]" : [ 0.2 ],
										"weight[3]" : [ 0.028571 ],
										"xyz_scale" : [ 10.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u437000717"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 124.0, 104.0, 19.0 ],
									"style" : "",
									"text" : "IDs start with 1",
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 177.0, 151.0, 43.0 ],
									"style" : "",
									"text" : "setting a global value overwrites the per-channel values already present",
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 21.0, 120.0, 19.0 ],
									"style" : "",
									"text" : "Control Parameters",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 147.013977, 128.0, 31.0 ],
									"style" : "",
									"text" : "set angle type used for spherical input",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 97.013977, 174.0, 31.0 ],
									"style" : "",
									"text" : "set coordinate system used for source and speaker positioning ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 256.930115, 193.0, 19.0 ],
									"style" : "",
									"text" : "rescale input of spherical coordinate",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 297.930115, 194.0, 19.0 ],
									"style" : "",
									"text" : "rescale input of cartesian coordinate",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 431.413147, 215.0, 19.0 ],
									"style" : "",
									"text" : "print internal state report to maxconsole",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 406.600769, 79.0, 19.0 ],
									"style" : "",
									"text" : "query version",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 406.600769, 47.0, 21.0 ],
									"style" : "",
									"text" : "version",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 431.413147, 41.0, 21.0 ],
									"style" : "",
									"text" : "report",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 297.930115, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "xyz_scale"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 320.459106, 75.0, 21.0 ],
									"style" : "",
									"text" : "xyz_scale $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 256.930115, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "aed_scale"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 278.459106, 76.0, 21.0 ],
									"style" : "",
									"text" : "aed_scale $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 458.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambidecode"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-89",
									"items" : [ "Degrees", ",", "Radians" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 146.0, 113.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 167.0, 91.0, 21.0 ],
									"style" : "",
									"text" : "coord_angles $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-88",
									"items" : [ "Navigation", ",", "Acoustics", ",", "Mathematics", ",", "OpenGL" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 95.744507, 113.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 117.0, 95.0, 21.0 ],
									"style" : "",
									"text" : "coord_system $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 249.313385, 85.0, 19.0 ],
									"style" : "",
									"text" : "<ID> <0/1>",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 251.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 249.313385, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 269.842346, 94.0, 21.0 ],
									"style" : "",
									"text" : "pak active_n 0 0",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 144.0, 119.0, 31.0 ],
									"style" : "",
									"text" : "an ID value of -1 addresses all voices",
									"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 52.0, 21.0, 19.0 ],
									"style" : "",
									"text" : "or",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 51.744507, 85.0, 19.0 ],
									"style" : "",
									"text" : "<ID> <value>",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 517.055908, 96.0, 19.0 ],
									"style" : "",
									"text" : "s to_ambidecode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[0]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"checkedcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 249.313385, 16.0, 16.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "active[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 269.842346, 164.0, 21.0 ],
									"style" : "",
									"text" : "pak active 1 1 1 1 1 1 1 1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 226.369263, 111.0, 19.0 ],
									"style" : "",
									"text" : "activate the outputs",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 52.0, 78.0, 19.0 ],
									"style" : "",
									"text" : "per channel",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956863, 0.956863, 0.956863, 0.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 52.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "global",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 74.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 74.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 96.273468, 90.0, 21.0 ],
									"style" : "",
									"text" : "pak gain_n 0 0.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 74.952087, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 96.273468, 48.0, 21.0 ],
									"style" : "",
									"text" : "gain $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htricolor" : [ 1.0, 0.701961, 0.0, 0.466667 ],
									"id" : "obj-53",
									"maxclass" : "number",
									"maximum" : 11,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 126.321365, 50.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "order"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 147.057877, 54.0, 21.0 ],
									"style" : "",
									"text" : "order $1",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 50.5, 445.056885, 31.5, 445.056885 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 50.5, 296.949097, 31.5, 296.949097 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 425.5, 186.527954, 410.5, 186.527954 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 269.5, 94.273468, 289.5, 94.273468 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 218.5, 94.273468, 254.0, 94.273468 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 218.5, 117.664673, 31.5, 117.664673 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 50.5, 117.664673, 31.5, 117.664673 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 426.5, 81.527954, 410.5, 81.527954 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 50.5, 166.056885, 31.5, 166.056885 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 269.5, 268.194672, 293.5, 268.194672 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 218.5, 268.194672, 256.0, 268.194672 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 218.5, 296.949097, 31.5, 296.949097 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 50.5, 372.027954, 31.5, 372.027954 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 425.5, 139.527954, 410.5, 139.527954 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 237.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Control_Parameters",
					"varname" : "Parameters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 501.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "see also:",
					"varname" : "autohelp_see_title[2]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-23",
					"items" : [ "ambiencode~", ",", "ambipanning~", ",", "ambimonitor", ",", "ambicontrol" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 524.0, 156.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 193.0, 166.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 84.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 60.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 32.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 637.0, 545.0, 19.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 80.0, 748.0, 578.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 335.0, 149.0, 19.0 ],
									"style" : "",
									"text" : "-> ambimonitor xyz output",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 144.0, 149.0, 19.0 ],
									"style" : "",
									"text" : "-> ambimonitor aed output",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 176.0, 19.0 ],
													"style" : "",
													"text" : "sprintf symout file://localhost%s"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"hidden" : 1,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 125.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 75.0, 19.0 ],
													"style" : "",
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 564.0, 528.0, 58.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadFile",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 504.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "see also:",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 504.0, 134.0, 21.0 ],
									"style" : "",
									"text" : "Coordinate_Systems.pdf",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 117.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.0, 63.0, 68.0, 19.0 ],
													"style" : "",
													"text" : " clockwise",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 383.0, 97.0, 20.0 ],
													"style" : "",
													"text" : "front view (x/y)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 565.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 487.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 487.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 406.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 487.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 544.0, 21.0, 20.0 ],
													"style" : "",
													"text" : "-y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 427.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 425.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 169.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "top view (x/z)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 349.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 273.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 273.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 191.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 273.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 273.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 329.0, 22.0, 33.0 ],
													"style" : "",
													"text" : "+z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 214.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "-z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 211.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 383.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "front view (elevation)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 565.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 487.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 487.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 406.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 544.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 427.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 425.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 169.0, 116.0, 20.0 ],
													"style" : "",
													"text" : "top view (azimuth)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 126.0, 126.0, 19.0 ],
													"style" : "",
													"text" : "bgcolor 0.98 0.98 0.98",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 91.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 71.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 51.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 111.0, 157.0, 19.0 ],
													"style" : "",
													"text" : "in units (from 0. to 1.0)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 81.0, 142.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 51.0, 135.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° due front,\nangle increases",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 111.0, 58.0, 19.0 ],
													"style" : "",
													"text" : "Distance:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 81.0, 61.0, 19.0 ],
													"style" : "",
													"text" : "Elevation:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 51.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "Azimuth:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 91.0, 22.0, 19.0 ],
													"style" : "",
													"text" : "z:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 71.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "y:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 27.0, 171.0, 19.0 ],
													"style" : "",
													"text" : "Spherical Coordinates (AED)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 349.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 273.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 273.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 191.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 273.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 272.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 330.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "+/-180°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 213.0, 23.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 211.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 51.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "x:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 27.0, 188.0, 19.0 ],
													"style" : "",
													"text" : "Cartesian Coordinates (XYZ)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 134.0, 217.0, 31.0 ],
													"style" : "",
													"text" : "angles can take any positive or negative\nvalue",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 169.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[1]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 168.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 383.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[2]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 382.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 169.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[3]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 168.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 383.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[4]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 382.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 168.0, 528.0, 120.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p OpenGL_CS",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 120.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 68.0, 153.0, 19.0 ],
													"style" : "",
													"text" : "counter-clockwise",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 440.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "+180°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 499.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 395.0, 97.0, 20.0 ],
													"style" : "",
													"text" : "front view (x/z)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 577.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 499.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 499.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 418.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 499.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 499.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 556.0, 21.0, 20.0 ],
													"style" : "",
													"text" : "-z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 439.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 437.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 181.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "top view (x/y)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 361.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 285.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 285.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 203.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 285.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 285.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 341.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "-y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 226.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 223.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 395.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "front view (elevation)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 577.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 499.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 499.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 418.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 556.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 499.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 437.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 181.0, 116.0, 20.0 ],
													"style" : "",
													"text" : "top view (azimuth)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 114.0, 126.0, 19.0 ],
													"style" : "",
													"text" : "bgcolor 0.98 0.98 0.98",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 79.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 59.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 39.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 123.0, 157.0, 19.0 ],
													"style" : "",
													"text" : "in units (from 0. to 1.0)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 93.0, 142.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° down,\nangle increases upwards",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 39.0, 135.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 123.0, 58.0, 19.0 ],
													"style" : "",
													"text" : "Distance:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 93.0, 61.0, 19.0 ],
													"style" : "",
													"text" : "Elevation:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 39.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "Azimuth:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 79.0, 22.0, 19.0 ],
													"style" : "",
													"text" : "z:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 59.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "y:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 15.0, 171.0, 19.0 ],
													"style" : "",
													"text" : "Spherical Coordinates (AED)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 361.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 285.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 285.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 203.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 285.0, 23.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 339.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 285.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "+/-180°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 225.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 223.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 39.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "x:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 15.0, 188.0, 19.0 ],
													"style" : "",
													"text" : "Cartesian Coordinates (XYZ)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 146.0, 217.0, 31.0 ],
													"style" : "",
													"text" : "angles can take any positive or negative\nvalue",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 181.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[1]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 180.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 395.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[2]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 394.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 181.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[3]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 180.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 395.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[4]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 394.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 36.0, 528.0, 120.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Mathematics_CS",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 112.0, 111.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 75.0, 158.0, 19.0 ],
													"style" : "",
													"text" : "counter-clockwise",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 395.0, 97.0, 20.0 ],
													"style" : "",
													"text" : "front view (x/z)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 577.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 499.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 499.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 418.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 499.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "-y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 499.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 556.0, 21.0, 20.0 ],
													"style" : "",
													"text" : "-z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 439.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 437.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 181.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "top view (x/y)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 361.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 285.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 285.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 203.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 285.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "-y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 285.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 341.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 226.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 223.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 395.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "front view (elevation)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 577.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 499.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 499.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 418.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 499.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 499.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 556.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 439.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 437.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 181.0, 116.0, 20.0 ],
													"style" : "",
													"text" : "top view (azimuth)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 138.0, 126.0, 19.0 ],
													"style" : "",
													"text" : "bgcolor 0.98 0.98 0.98",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 86.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 66.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 46.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 123.0, 157.0, 19.0 ],
													"style" : "",
													"text" : "in units (from 0. to 1.0)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 93.0, 142.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 46.0, 139.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 123.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "Distance:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 93.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "Elevation:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 46.0, 65.0, 19.0 ],
													"style" : "",
													"text" : "Azimuth:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 86.0, 22.0, 19.0 ],
													"style" : "",
													"text" : "z:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 66.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "y:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 22.0, 171.0, 19.0 ],
													"style" : "",
													"text" : "Spherical Coordinates (AED)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 361.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 285.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 285.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 203.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 285.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 284.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 342.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "+/-180°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 225.0, 23.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 223.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 46.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "x:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 22.0, 188.0, 19.0 ],
													"style" : "",
													"text" : "Cartesian Coordinates (XYZ)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 146.0, 217.0, 31.0 ],
													"style" : "",
													"text" : "angles can take any positive or negative\nvalue",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 181.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[1]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 180.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 395.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[2]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 394.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 181.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[3]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 180.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 395.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[4]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 394.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 168.0, 504.0, 120.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Acoustics_CS",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 122.0, 44.0, 539.0, 757.0 ],
										"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 20.0, 206.0, 20.0 ],
													"style" : "",
													"text" : "Coordinate System Conversions",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 69.0, 53.0, 19.0 ],
													"style" : "",
													"text" : "distance",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 69.0, 57.0, 19.0 ],
													"style" : "",
													"text" : "elevation",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 69.0, 52.0, 19.0 ],
													"style" : "",
													"text" : "azimuth",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 300.0, 83.0, 20.0 ],
													"style" : "",
													"text" : "rectangular",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 300.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 261.0, 23.0, 53.0, 17.0 ],
													"restore" : 													{
														"point[0]" : [ -45.0 ],
														"point[1]" : [ 0.0 ],
														"point[2]" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u996000716"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 703.0, 210.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 703.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 153.0, 124.0, 388.0, 527.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 91.0, 337.0, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 157.0, 188.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 159.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 135.0, 246.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 363.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 91.0, 118.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 91.0, 395.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 86.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 683.0, 158.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p OGL_aed_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 659.0, 212.0, 17.0 ],
													"style" : "",
													"text" : "aed 1 -45. 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 659.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 24.0, 47.0, 63.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"varname" : "point[0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 47.0, 63.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"varname" : "point[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.0, 47.0, 63.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"varname" : "point[2]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 95.0, 92.0, 17.0 ],
													"style" : "",
													"text" : "pak aed 1 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 703.0, 210.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 703.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 175.0, 161.0, 776.0, 557.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.790268, 247.686417, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 551.600464, 183.227158, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "6.283185",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 615.16571, 148.170364, 57.0, 19.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 479.1138, 183.227158, 63.0, 17.0 ],
																	"style" : "",
																	"text" : "-3.141593",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.511963, 184.358032, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "1.570796",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.795601, 154.955551, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "y/x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.38147, 183.227158, 56.0, 19.0 ],
																	"style" : "",
																	"text" : "acos(z/r)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.580536, 280.481476, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.580536, 210.367905, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.580536, 154.955551, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.72702, 152.693832, 28.0, 19.0 ],
																	"style" : "",
																	"text" : "z/r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.612518, 180.965439, 65.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2(y/x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.627136, 452.372833, 136.0, 43.0 ],
																	"style" : "",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 146.790268, 111.982719, 81.0, 19.0 ],
																	"style" : "",
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 361.903717, 25.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.025269, 116.506172, 224.0, 19.0 ],
																	"style" : "",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 159.057251, 339.286407, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 6.283185"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 146.790268, 280.481476, 68.0, 43.0 ],
																	"style" : "",
																	"text" : "split -3.141593 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.790268, 210.367905, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.580536, 183.227158, 34.0, 19.0 ],
																	"style" : "",
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.790268, 183.227158, 39.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 52.0, 67.879013, 255.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack xyz 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 432.017273, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 404.876556, 254.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 1 0. 0. 0. 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 206.975311, 300.080536, 206.975311 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 232.985184, 205.290268, 232.985184 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 415.011963, 206.975311, 208.290268, 206.975311 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 488.6138, 236.377777, 180.790268, 236.377777 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 218.290268, 158.348145, 176.290268, 158.348145 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 342.525269, 394.698761, 249.5, 394.698761 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 561.100464, 336.459259, 220.557251, 336.459259 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 251.080536, 372.646912, 202.5, 372.646912 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 168.557251, 374.343201, 155.5, 374.343201 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 205.290268, 326.846924, 168.557251, 326.846924 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 85.972839, 605.129089, 85.972839, 605.129089, 400.353088, 296.5, 400.353088 ],
																	"source" : [ "obj-8", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 203.1, 109.155556, 251.080536, 109.155556 ],
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.745098, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 250.3, 141.385178, 156.290268, 141.385178 ],
																	"source" : [ "obj-8", 4 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 683.0, 157.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p OGL_xyz_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 613.0, 210.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 613.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 217.0, 183.0, 735.0, 516.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 637.0, 157.0, 56.0, 19.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"gradient" : 1,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 551.017822, 187.778381, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "6.283185",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"gradient" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 478.615662, 187.778381, 68.0, 18.0 ],
																	"style" : "",
																	"text" : "-3.141593",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"gradient" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.09964, 188.945953, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "1.570796",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.718864, 158.589188, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "y/x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.117432, 187.778381, 56.0, 19.0 ],
																	"style" : "",
																	"text" : "acos(z/r)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 247.324326, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 215.800003, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 158.589188, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.459076, 156.254059, 28.0, 19.0 ],
																	"style" : "",
																	"text" : "z/r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.594307, 185.443237, 65.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2(y/x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 441.213531, 397.794586, 136.0, 43.0 ],
																	"style" : "",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 146.679718, 118.891891, 81.0, 19.0 ],
																	"style" : "",
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 331.389191, 25.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.69751, 118.891891, 224.0, 19.0 ],
																	"style" : "",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 158.932388, 308.037842, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 6.283185"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 146.679718, 247.324326, 68.0, 43.0 ],
																	"style" : "",
																	"text" : "split -3.141593 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.679718, 215.800003, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 187.778381, 34.0, 19.0 ],
																	"style" : "",
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.679718, 187.778381, 39.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 52.0, 68.686485, 255.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack xyz 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 403.778381, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 375.756744, 254.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 1 0. 0. 0. 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 212.297302, 299.859436, 212.297302 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 239.151352, 205.179718, 239.151352 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 212.297302, 205.179718, 212.297302 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 488.115662, 242.654053, 180.679718, 242.654053 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 218.179718, 162.091888, 176.179718, 162.091888 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 342.19751, 357.075684, 249.5, 357.075684 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 560.517822, 307.454041, 220.432388, 307.454041 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 250.859436, 342.481079, 202.5, 342.481079 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 168.432388, 344.232422, 155.5, 344.232422 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 205.179718, 295.19458, 168.432388, 295.19458 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 87.367569, 604.484009, 87.367569, 604.484009, 373.421631, 296.5, 373.421631 ],
																	"source" : [ "obj-8", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.615686, 0.101961, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 203.1, 148.081085, 156.179718, 148.081085 ],
																	"source" : [ "obj-8", 3 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 593.0, 164.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p MATH_xyz_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 518.0, 212.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 -8.639379 -3.141592 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 518.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 72.0, 159.0, 719.0, 552.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.45195, 304.379639, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.225983, 253.937958, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 548.626343, 185.153839, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "6.283185",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 611.813171, 149.615387, 57.0, 19.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 476.571167, 185.153839, 63.0, 17.0 ],
																	"style" : "",
																	"text" : "-3.141593",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 403.407471, 186.300247, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "1.570796",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.403915, 156.49379, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "y/x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 277.033813, 185.153839, 56.0, 19.0 ],
																	"style" : "",
																	"text" : "acos(z/r)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.45195, 281.451599, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.45195, 156.49379, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.359436, 154.200989, 28.0, 19.0 ],
																	"style" : "",
																	"text" : "z/r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.519569, 182.861038, 65.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2(y/x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.516022, 455.704712, 136.0, 43.0 ],
																	"style" : "",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 363.992554, 25.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 331.352325, 117.516129, 224.0, 19.0 ],
																	"style" : "",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 171.722427, 344.503723, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 6.283185"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 146.225983, 281.451599, 68.0, 43.0 ],
																	"style" : "",
																	"text" : "split -1.570796 3.141593"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.225983, 212.667496, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.45195, 185.153839, 34.0, 19.0 ],
																	"style" : "",
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.225983, 164.518616, 39.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 52.0, 68.22084, 255.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack xyz 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 435.069489, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 407.555817, 254.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 1 0. 0. 0. 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 209.228287, 301.95195, 209.228287 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 236.741928, 180.225983, 236.741928 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 412.907471, 209.228287, 207.725983, 209.228287 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 486.071167, 241.900742, 204.725983, 241.900742 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 340.852325, 396.091797, 249.5, 396.091797 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 558.126343, 341.637726, 230.222427, 341.637726 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 181.222427, 376.602966, 155.5, 376.602966 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 249.95195, 378.895782, 202.5, 378.895782 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 204.725983, 328.454102, 181.222427, 328.454102 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 86.563278, 601.836304, 86.563278, 601.836304, 404.116638, 296.5, 404.116638 ],
																	"source" : [ "obj-8", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.74902, 0.023529, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 496.0, 157.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p ACU_xyz_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 425.0, 211.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 -0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 425.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 135.0, 93.0, 726.0, 536.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 552.017822, 190.124329, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "6.283185",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 614.508911, 153.343246, 57.0, 19.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 478.615662, 190.124329, 63.0, 17.0 ],
																	"style" : "",
																	"text" : "-3.141593",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"gradient" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.09964, 191.310806, 59.0, 17.0 ],
																	"style" : "",
																	"text" : "1.570796",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.718864, 160.462158, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "y/x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 278.117432, 190.124329, 56.0, 19.0 ],
																	"style" : "",
																	"text" : "acos(z/r)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 250.635132, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 218.600006, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 160.462158, 36.0, 19.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.459076, 158.089188, 28.0, 19.0 ],
																	"style" : "",
																	"text" : "z/r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.594307, 187.751358, 65.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2(y/x)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.213531, 430.981079, 136.0, 43.0 ],
																	"style" : "",
																	"text" : "r = sqrt(x^2+y^2+z^2)\ntheta =\ttan^(-1)(y/x)\nphi\t= cos^(-1)(z/r)\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 146.679718, 120.12162, 81.0, 19.0 ],
																	"style" : "",
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"format" : 6,
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 487.526703, 394.200012, 70.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"format" : 6,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 416.238434, 394.200012, 70.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 336.062164, 25.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.69751, 120.12162, 224.0, 19.0 ],
																	"style" : "",
																	"text" : "expr sqrt($f1*$f1 + $f2*$f2 + $f3*$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 158.932388, 312.332428, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 6.283185"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 146.679718, 250.635132, 68.0, 43.0 ],
																	"style" : "",
																	"text" : "split -3.141593 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.679718, 218.600006, 68.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.359436, 190.124329, 34.0, 19.0 ],
																	"style" : "",
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.679718, 190.124329, 39.0, 19.0 ],
																	"style" : "",
																	"text" : "atan2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 52.0, 69.102699, 255.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack xyz 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 409.624329, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 381.148651, 254.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 1 0. 0. 0. 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 215.040543, 299.859436, 215.040543 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 242.329727, 205.179718, 242.329727 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 414.59964, 215.040543, 205.179718, 215.040543 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 488.115662, 245.889191, 180.679718, 245.889191 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.74902, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 218.179718, 164.021622, 176.179718, 164.021622 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 342.19751, 362.164856, 249.5, 362.164856 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 561.517822, 311.739197, 220.432388, 311.739197 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 250.859436, 347.333771, 202.5, 347.333771 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 168.432388, 349.113525, 155.5, 349.113525 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 205.179718, 299.281067, 168.432388, 299.281067 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 297.5, 88.086487, 604.484009, 88.086487, 604.484009, 378.775665, 296.5, 378.775665 ],
																	"source" : [ "obj-8", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.74902, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.615686, 0.101961, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 203.1, 149.783783, 156.179718, 149.783783 ],
																	"source" : [ "obj-8", 3 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 405.0, 157.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p NAV_xyz_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 613.0, 210.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785399 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 613.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 348.0, 182.0, 457.0, 523.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 132.0, 337.0, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 199.0, 142.0, 39.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 90."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 297.0, 298.0, 70.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 6.283185"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 177.0, 272.0, 139.0, 19.0 ],
																	"style" : "",
																	"text" : "split -3.141459 3.141593"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 177.0, 234.0, 67.0, 19.0 ],
																	"style" : "",
																	"text" : "- 1.570796"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 198.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.0, 167.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 362.0, 131.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 132.0, 117.0, 131.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 593.0, 162.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Math_aed_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 518.0, 214.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 518.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 422.0, 74.0, 420.0, 526.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 132.0, 338.0, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 207.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 178.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 362.0, 131.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 132.0, 117.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 496.0, 155.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Acu_aed_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.882353, 0.564706, 0.270588, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 425.0, 214.0, 17.0 ],
													"style" : "",
													"text" : "acu 1 0.785398 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 425.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 150.0, 89.0, 599.0, 650.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 0.25098 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 132.0, 330.0, 27.0, 19.0 ],
																	"style" : "",
																	"text" : "b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 186.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 156.0, 160.0, 19.0 ],
																	"style" : "",
																	"text" : "expr $f1 * (3.141593/ 180.0)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 176.0, 246.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 362.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "pack acu 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 132.0, 117.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 0 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 394.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 405.0, 158.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p NAV_aed_to_acu_spherical",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 659.0, 212.0, 17.0 ],
													"style" : "",
													"text" : "xyz 1 -0.707107 0. -0.707107 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 659.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 568.0, 210.0, 17.0 ],
													"style" : "",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 568.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 475.0, 214.0, 17.0 ],
													"style" : "",
													"text" : "xyz 1 0.707107 0.707107 0. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 475.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 568.0, 211.0, 17.0 ],
													"style" : "",
													"text" : "aed 1 135. -90. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 568.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 475.0, 214.0, 17.0 ],
													"style" : "",
													"text" : "aed 1 45. 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 475.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 384.0, 211.0, 17.0 ],
													"style" : "",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 384.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 316.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 85.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 363.0, 106.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p xyz_to_NAV_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 384.0, 213.0, 17.0 ],
													"style" : "",
													"text" : "aed 1 -45. 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 384.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "prepend set",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 127.0, 72.0, 365.0, 503.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 312.0, 116.0, 19.0 ],
																	"style" : "",
																	"text" : "pack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 69.0, 155.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 1 0. 0. 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 73.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 638.0, 108.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p aed_to_OGL_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 91.0, 107.0, 420.0, 396.0 ],
														"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 178.0, 137.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 191.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "pack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 90.0, 74.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 234.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 187.5, 114.5, 165.5, 114.5 ],
																	"source" : [ "obj-3", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 141.0, 99.5, 141.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 638.0, 107.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p xyz_to_OGL_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 210.0, 214.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "- 90."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 159.0, 228.0, 41.0, 19.0 ],
																	"style" : "",
																	"text" : "- 360."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 146.0, 178.0, 82.0, 19.0 ],
																	"style" : "",
																	"text" : "split -90. 180."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.0, 134.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "- 90."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 349.0, 62.0, 105.0, 19.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 349.0, 266.0, 100.0, 19.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 349.0, 226.0, 47.0, 19.0 ],
																	"style" : "",
																	"text" : "% 360."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 146.0, 157.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 280.0, 116.0, 19.0 ],
																	"style" : "",
																	"text" : "pack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 106.0, 95.0, 129.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 326.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 65.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 188.0, 70.0, 147.0, 19.0 ],
																	"style" : "",
																	"text" : "navigation polar in degrees"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 278.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 547.0, 111.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p aed_to_Math_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.0, 261.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 45.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 547.0, 110.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p xyz_to_Math_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 20.0, 74.0, 643.0, 523.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 162.0, 208.0, 37.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.0, 85.0, 120.0, 19.0 ],
																	"style" : "",
																	"text" : "navigation in degrees"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 303.0, 117.0, 19.0 ],
																	"style" : "",
																	"text" : "pack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 125.0, 118.0, 130.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack aed 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.0, 335.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 81.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.0, 344.0, 113.0, 19.0 ],
																	"style" : "",
																	"text" : "acoustics in degrees"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 134.5, 301.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 454.0, 105.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p aed_to_Acu_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 20.0, 74.0, 428.0, 421.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 193.0, 185.0, 35.0, 19.0 ],
																	"style" : "",
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 269.0, 124.0, 19.0 ],
																	"style" : "",
																	"text" : "pack xyz 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "int", "float", "float", "float", "int" ],
																	"patching_rect" : [ 130.0, 121.0, 127.0, 19.0 ],
																	"style" : "",
																	"text" : "unpack xyz 1 0. 0. 0. 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 336.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 41.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 182.0, 196.0 ],
																	"source" : [ "obj-3", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 296.0, 454.0, 104.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p xyz_to_Acu_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 175.0, 164.0, 356.0, 430.0 ],
														"bgcolor" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 12.0, 12.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 309.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 78.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.0, 363.0, 108.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p aed_to_NAV_aed",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 336.0, 208.0, 17.0 ],
													"style" : "",
													"text" : "xyz 1 -0.707107 0.707107 0. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 336.0, 213.0, 17.0 ],
													"style" : "",
													"text" : "aed 1 -45. 0. 1. 1",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"border_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
													"circle_color" : [ 0.964706, 0.960784, 0.94902, 1.0 ],
													"grid" : 1,
													"grid_color" : [ 0.866667, 0.827451, 0.709804, 1.0 ],
													"gridunit_ae" : 8,
													"hi_grid_color" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"id" : "obj-52",
													"line_color" : [ 0.917969, 0.917969, 0.457031, 1.0 ],
													"maxclass" : "ambimonitor",
													"mode" : 2,
													"name_color" : [ 0.356863, 0.337255, 0.321569, 1.0 ],
													"numbers" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 227.0, 48.0, 133.0, 266.0 ],
													"point_color" : [ 0.509804, 0.47451, 0.411765, 1.0 ],
													"presentation_rect" : [ 30.0, 30.0, 100.0, 200.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 33.5, 65.5, 70.0, 65.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-4", 3 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 98.5, 65.5, 88.25, 65.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 162.5, 65.5, 106.5, 65.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 33.5, 86.0, 236.5, 86.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.5, 358.0, 305.5, 358.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 236.5, 361.0, 33.5, 361.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-50", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.5, 330.0, 495.5, 330.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 236.5, 330.0, 227.5, 330.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.0, 504.0, 186.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Coordinate_System_Conversions",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
									"varname" : "Coordinate_System_Conversions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 371.0, 115.0, 19.0 ],
									"style" : "",
									"text" : "right-handed system",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 407.0, 115.0, 19.0 ],
									"style" : "",
									"text" : "right-handed system",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 443.0, 115.0, 19.0 ],
									"style" : "",
									"text" : "right-handed system",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 443.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 443.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "top (zenith)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 443.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "right",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 407.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "top (zenith)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 407.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "right",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 407.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 371.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "top (zenith)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 371.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "left",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 371.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 335.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "top (zenith)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 335.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 335.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "right",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 252.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "clockwise",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 252.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "horizontal plane",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 252.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "due front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 216.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "counter-clockwise",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 216.0, 67.0, 19.0 ],
									"style" : "",
									"text" : "to the right",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 216.0, 75.0, 19.0 ],
									"style" : "",
									"text" : "down (nadir)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 180.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "counter-clockwise",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 180.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "horizontal plane",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 180.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "due front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 144.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "clockwise",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 144.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "horizontal plane",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 144.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "due front",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 300.0, 111.0, 19.0 ],
									"style" : "",
									"text" : "z-axis points to the ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 300.0, 111.0, 19.0 ],
									"style" : "",
									"text" : "y-axis points to the ",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 300.0, 108.0, 19.0 ],
									"style" : "",
									"text" : "x-axis points to the",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 108.0, 154.0, 19.0 ],
									"style" : "",
									"text" : "Rotation direction (increase)",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 108.0, 121.0, 19.0 ],
									"style" : "",
									"text" : "zero degree elevation",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 108.0, 116.0, 19.0 ],
									"style" : "",
									"text" : "zero degree azimuth",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 443.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "OpenGL",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 407.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "Mathematics",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 371.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "Acoustics",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 335.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "Navigation",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 252.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "OpenGL",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 216.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "Mathematics",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 180.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "Acoustics",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 144.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "Navigation",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 300.0, 692.0, 19.0 ],
									"style" : "",
									"text" : "Cartesian",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 108.0, 691.0, 19.0 ],
									"style" : "",
									"text" : "Spherical",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 64.0, 519.0, 19.0 ],
									"style" : "",
									"text" : "NB: Be sure to use the SAME coordinate system for defining source AND speaker positions.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 44.0, 522.0, 19.0 ],
									"style" : "",
									"text" : "Internally the B-Format streams are encoded in the Ambisonic CS (Acoustic) as defined by M.Gerzon.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 24.0, 421.0, 19.0 ],
									"style" : "",
									"text" : "Four different coordinate systems, each in two different definitions are supported.",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.360784, 0.341176, 0.321569, 0.501961 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 114.0, 110.0, 558.0, 625.0 ],
										"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 64.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "clockwise",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 383.0, 97.0, 20.0 ],
													"style" : "",
													"text" : "front view (x/z)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 565.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 487.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 487.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 406.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 487.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 544.0, 21.0, 20.0 ],
													"style" : "",
													"text" : "-z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 427.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "+z",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 425.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 169.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "top view (x/y)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 349.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 273.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 273.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 191.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 273.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 273.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "-x",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 329.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "-y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 214.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "+y",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 211.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 383.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "front view (elevation)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 565.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "down",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 487.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 487.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 406.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "up",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 487.0, 25.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 544.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 427.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 425.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 169.0, 116.0, 20.0 ],
													"style" : "",
													"text" : "top view (azimuth)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 126.0, 126.0, 19.0 ],
													"style" : "",
													"text" : "bgcolor 0.98 0.98 0.98",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 91.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 71.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 51.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "from -1. to +1.",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 111.0, 157.0, 19.0 ],
													"style" : "",
													"text" : "in units (from 0. to 1.0)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 81.0, 142.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° horizontal,\nangle increases upwards",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 51.0, 135.0, 31.0 ],
													"style" : "",
													"text" : "in degrees, 0° due front,\nangle increases ",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 111.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "Distance:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 81.0, 70.0, 19.0 ],
													"style" : "",
													"text" : "Elevation:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 51.0, 65.0, 19.0 ],
													"style" : "",
													"text" : "Azimuth:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 91.0, 22.0, 19.0 ],
													"style" : "",
													"text" : "z:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 71.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "y:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 27.0, 171.0, 19.0 ],
													"style" : "",
													"text" : "Spherical Coordinates (AED)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 349.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "rear",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 273.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "left",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 273.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "right",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 191.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "front",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 273.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "+90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 272.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "-90°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 330.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "+/-180°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 213.0, 23.0, 20.0 ],
													"style" : "",
													"text" : "0°",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 211.0, 140.0, 140.0 ],
													"proportion" : 0.39,
													"rounded" : 140,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 51.0, 24.0, 19.0 ],
													"style" : "",
													"text" : "x:",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 27.0, 188.0, 19.0 ],
													"style" : "",
													"text" : "Cartesian Coordinates (XYZ)",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 134.0, 217.0, 31.0 ],
													"style" : "",
													"text" : "angles can take any positive or negative\nvalue",
													"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 169.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[1]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 168.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 383.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[2]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 382.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 169.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[3]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 168.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 383.0, 218.0, 20.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : "",
													"varname" : "arg.2.bg[4]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 382.0, 220.0, 208.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 36.0, 504.0, 120.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Navigation_CS",
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 24.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "NEW",
									"textcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.0, 327.0, 156.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Coordinate_Systems",
					"varname" : "Coordinate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 187.0, 98.0, 19.0 ],
					"style" : "",
					"text" : "more features:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 181.0, 180.0, 290.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 495.0, 180.0, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 87.0, 174.0, 28.0 ],
					"style" : "",
					"text" : ";\rmax launch_browser http://www.icst.net",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 623.0, 213.0, 21.0 ],
					"style" : "",
					"text" : "window size 2 46 802 736, window exec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 642.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 57.0, 77.0, 19.0 ],
					"style" : "",
					"text" : "www.icst.net",
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 46.0, 138.0, 17.0 ],
					"style" : "",
					"text" : "Zurich University of the Arts",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 51.0, 250.0, 19.0 ],
					"style" : "",
					"text" : "decode ambisonic B-format to N audio channels"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 20.0, 203.0, 17.0 ],
					"style" : "",
					"text" : "Copyright © 2003 - 2015 by Jan Schacher",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 33.0, 270.0, 17.0 ],
					"style" : "",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 25.0, 157.0, 31.0 ],
					"style" : "",
					"text" : "ambidecode~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 12.0, 776.0, 72.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.5, 415.679993, 130.285126, 415.679993 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 344.5, 492.179993, 130.285126, 492.179993 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 365.0, 476.5, 365.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.935272, 573.280029, 130.285126, 573.280029 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 331.285126, 518.660034, 460.664673, 518.660034 ],
					"source" : [ "obj-126", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 302.57084, 518.660034, 448.45755, 518.660034 ],
					"source" : [ "obj-126", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 273.856555, 518.660034, 435.162292, 518.660034 ],
					"source" : [ "obj-126", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 245.142269, 518.660034, 421.867035, 518.660034 ],
					"source" : [ "obj-126", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 216.427983, 518.660034, 408.571747, 518.660034 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 187.713697, 518.660034, 396.364655, 518.660034 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 158.999412, 518.660034, 383.069366, 518.660034 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 130.285126, 518.660034, 369.421478, 518.660034 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.992157 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.571625, 466.73999, 331.785126, 466.73999 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 113.5, 184.0, 16.5, 184.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 177.5, 184.0, 31.1, 184.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.5, 184.0, 45.7, 184.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.5, 573.780029, 130.285126, 573.780029 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-63", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 36.5, 467.320007, 130.285126, 467.320007 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 434.5, 203.0, 423.490356, 203.0, 423.490356, 182.600006, 344.921478, 182.600006 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.54902, 0.501961, 0.25098 ],
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 16.5, 225.0, 105.157028, 225.0, 105.157028, 209.839996, 130.5, 209.839996 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 371.5, 492.320007, 130.285126, 492.320007 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
