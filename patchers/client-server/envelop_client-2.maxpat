{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1715.0, 46.0, 530.0, 709.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 95.0, 655.0, 60.0 ],
					"style" : "",
					"text" : "active off when switching channels in live has the side effect of turning off sources that may be active on another track. to fix this we could cache the currently assigned channels and complain if more than one are assigned to the same number.\n\nmake list of /source/1/name ...  leave unbound if not assigned, if already assigned "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 278.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 293.0, 365.884216, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.route /cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 17.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 567.0, 84.0, 714.0, 683.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 48.0, 67.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "o.select /ping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 196.0, 605.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "o.route /client/version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 147.0, 122.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "o.select /client"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 116.0, 159.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 26,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 116.0, 194.0, 539.0, 372.0 ],
									"text" : "/from/server/version ??= \"unknown\",\n/client/version ??= \"unknown\",\n\n/err/version = \"uninitialized\",\n\nif( typetags(/from/server/version) == 's',\n  /err/version = \"unknown server\",\n  if( typetags(/client/version) == 's',\n    /err/version = \"unknown client\",\n    if( /from/server/version != /client/version,\n      /err/version = \"client and server versions no not match!\",\n      /err/version = \"none\"\n    )\n  )\n),\n\nif( bound(/server/subscribe/ip) && bound(/from_server/subscribe/ip) && (/server/subscribe/ip == /from_server/subscribe/ip),\n  delete( /server/subscribe/ip )\n),\n\nif( bound(/from/server/udp/ip) && /from/server/udp/ip == \"closed\", \n  /err/connection = \"server closed\"\n),\n\ndelete(/client/version)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 48.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 601.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.0, 318.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p version test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 800.815796, 124.0, 20.0 ],
					"style" : "",
					"text" : "udpsend localhost 4444"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1938.0, 399.0, 197.0, 23.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 51.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 469.5, 113.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "o.route /ableton/udp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.5, 207.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 469.5, 145.5, 75.0, 22.0 ],
									"style" : "",
									"text" : "o.route /port"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 425.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 361.200012, 124.0, 20.0 ],
									"style" : "",
									"text" : "udpreceive 3333 cnmat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.5, 173.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.5, 241.5, 72.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 3.5, 97.0, 18.0 ],
									"style" : "",
									"text" : " from Ableton port",
									"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 289.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 469.5, 265.5, 56.0, 20.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"border" : 1.0,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.5, 241.5, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 3.5, 81.0, 18.0 ],
									"prototypename" : "M4L.white",
									"rounded" : 0.0,
									"style" : "",
									"text" : "3333",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "textedit[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
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
					"patching_rect" : [ 908.0, 221.384216, 201.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 353.25, 196.90065, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 144.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "o.select /server"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 201.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 79.0, 263.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tag server"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 136.0, 174.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 105, 110, 103, 0, 0, 0, 44, 115, 0, 0, 98, 97, 110, 103, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/ping : \"bang\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 79.0, 312.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "o.route /from/server/dsp"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1952.0, 424.0, 183.0, 23.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 24.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 187.5, 113.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "o.route /client/udp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.5, 207.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 187.5, 145.5, 75.0, 22.0 ],
									"style" : "",
									"text" : "o.route /port"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 438.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 361.200012, 124.0, 20.0 ],
									"style" : "",
									"text" : "udpreceive 3333 cnmat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 187.5, 173.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.5, 241.5, 67.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 3.5, 89.0, 18.0 ],
									"style" : "",
									"text" : "from Server port",
									"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 289.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.5, 265.5, 56.0, 20.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"border" : 1.0,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.5, 241.5, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.5, 81.0, 18.0 ],
									"prototypename" : "M4L.white",
									"rounded" : 0.0,
									"style" : "",
									"text" : "5555",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "textedit[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
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
					"patching_rect" : [ 79.0, 214.5, 201.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.09935, 378.25, 182.8013, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 17.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 54.0, 247.0, 106.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 108, 105, 101, 110, 116, 47, 118, 101, 114, 115, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 32, 47, 99, 108, 105, 101, 110, 116, 47, 117, 100, 112, 47, 105, 112, 0, 0, 44, 115, 0, 0, 108, 111, 99, 97, 108, 104, 111, 115, 116, 0, 0, 0, 0, 0, 0, 28, 47, 99, 108, 105, 101, 110, 116, 47, 117, 100, 112, 47, 112, 111, 114, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 21, -77, 0, 0, 0, 32, 47, 115, 101, 114, 118, 101, 114, 47, 117, 100, 112, 47, 105, 112, 0, 0, 44, 115, 0, 0, 108, 111, 99, 97, 108, 104, 111, 115, 116, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 114, 118, 101, 114, 47, 117, 100, 112, 47, 112, 111, 114, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 17, 92, 0, 0, 0, 28, 47, 97, 98, 108, 101, 116, 111, 110, 47, 117, 100, 112, 47, 112, 111, 114, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 13, 5, 0, 0, 0, 20, 47, 112, 105, 110, 103, 0, 0, 0, 44, 115, 0, 0, 98, 97, 110, 103, 0, 0, 0, 0 ],
					"saved_bundle_length" : 236,
					"text" : "/client/version : 2,\n/client/udp/ip : \"localhost\",\n/client/udp/port : 5555,\n/server/udp/ip : \"localhost\",\n/server/udp/port : 4444,\n/ableton/udp/port : 3333,\n/ping : \"bang\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1585.0, 129.0, 739.0, 689.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 393.0, 159.0, 22.0 ],
									"style" : "",
									"text" : "source $2 color 1. 1. 1. 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.5, 355.5, 58.0, 22.0 ],
									"style" : "",
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.5, 439.5, 146.0, 22.0 ],
									"style" : "",
									"text" : "source $2 color 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 295.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "o.atomize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 218.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 82.0, 35.0 ],
													"style" : "",
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 184.0, 252.5, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p from OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 288.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2 cartesian $4 $5 $6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "o.atomize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 218.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 82.0, 35.0 ],
													"style" : "",
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 277.0, 252.5, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p from OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 184.0, 215.0, 209.0, 22.0 ],
									"style" : "",
									"text" : "o.select /source/*/active /source/*/xyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.5, 130.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "o.atomize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 218.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 82.0, 35.0 ],
													"style" : "",
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.0, 243.5, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p from OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 439.0, 213.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "o.route /viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 393.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 428.5, 75.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 431.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 355.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 908.0, 476.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p route viewer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1952.0, 446.0, 183.0, 48.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 247.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 247.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 339.0, 188.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "sel closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.5, 409.5, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 137.5, 142.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "o.route /udp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 137.5, 106.0, 298.0, 22.0 ],
									"style" : "",
									"text" : "o.route /from/server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 247.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.5, 279.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 312.5, 79.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 24.5, 59.0, 18.0 ],
									"style" : "",
									"text" : "Server IP",
									"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 137.5, 219.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.5, 251.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 137.5, 180.5, 91.0, 22.0 ],
									"style" : "",
									"text" : "o.route /port /ip"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 137.5, 57.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 372.5, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 238.5, 336.5, 56.0, 20.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"border" : 1.0,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.5, 312.5, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 24.5, 81.0, 18.0 ],
									"prototypename" : "M4L.white",
									"rounded" : 0.0,
									"style" : "",
									"text" : "localhost",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "textedit[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.5, 532.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.75, 284.5, 67.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 3.5, 76.0, 18.0 ],
									"style" : "",
									"text" : "to Server port",
									"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 332.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.5, 308.5, 56.0, 20.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"border" : 1.0,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 137.5, 284.5, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.5, 81.0, 18.0 ],
									"prototypename" : "M4L.white",
									"rounded" : 0.0,
									"style" : "",
									"text" : "4444",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "textedit"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
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
					"patching_rect" : [ 612.0, 718.5, 186.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.09935, 400.25, 182.8013, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 178.0, 168.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 229.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 105.0, 68.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.select /err"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 176.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 176.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 261.0, 133.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 99.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 28.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 258.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 258.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.0, 356.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p display errors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 706.5, 203.0, 60.0 ],
					"style" : "",
					"text" : "n.b.: envelop server ip will be listed somewhere in the documentation, and probably on a piece of paper by the computer..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.5, 773.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.698685, 660.978943, 79.602631, 18.0 ],
					"style" : "",
					"text" : "Object Location",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 499.5, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 365.978943, 84.0, 18.0 ],
					"style" : "",
					"text" : "Object Amplitude",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 638.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 239.478958, 134.0, 18.0 ],
					"style" : "",
					"text" : "HOA Sound Field Amplitude",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 26194, "png", "IBkSG0fBZn....PCIgDQRA..AvG..D.VHX.....TZej5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI680zcqajb1EzIaiIty9XB4r+RPm0wDzY+Pp4GvHJm0Ihx+.rnl28WJel0iHsm04RJOqiHkydQH+CPfWueDftYaL52ExMbiBUiO3WM.YWmyygjf.MptPipqt5pq1..fAZRSZRSZZumNR0Lflzjlzjl1MjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulpDjggwJ8eax6yl9doIMsqIsBeMUIHFK95CTTwKiwVKEw3xJsyIq6E++N5H8qVZp7Q5VkZpxQFFFQJlEUDK9+qZ4J66hkurNED+uvvvUhGzjl1ljVgulpDjLqvoTzm1nAnH94KZ8N9dvONtrjU1ZW+noxHoU3qoROwsv1vvfTQZVV4mkaZntOXhpSAwiiulzFEflzjpHCPm7zzTEfvtUQ14znQCvzzDdyadC71291niWqVMnQiFvQGcTrxY4xkvO+y+bzwVtbIrb4RHHH.bccyEeH1QgVQulJyjVgulpjjssMXaaCVVVfiiC7oe5mBGe7wYdcYMoqhJtMLLhT7uXwB3m9oeBVtbIb+82KUoulzTYlzJ70Tkfbbb.GGGnUqVfiiSr+ixMKaBenmV4b+82CymOGbccgoSmFcbsheMUlIsBeMsSHYJBkcbSSSna2tPmNc.GGGnVsZ4ZxWkcNEsS.7D3lVGJLFClNcJ7+7+7+.SlLAVtbYtuOZ2AoocIoU3qo0lN5nifvvvb6mcrBN92EUx2sa2nqIMkuTGa974fggArXwB3kWdIp7u+96iwmFFFIFsPqVs.FiA+K+K+Kvm7IeRgjC7x7wGeDFOdLLc5zHk+EUwttC.MsMHsBeMsSnzrvuUqVvomdJzqWuTKCr+04tT4wGeLx25hmK08GyGoMIr.7pqjrrrf50qCsa2Fd6aeK7l27lD7DEeB..SmNE99u+6gISljnSqhLhGMooMEwzPi0AFFFRON9+3+1zzj0qWOlmmGiSgggjem+6ISlv52uOqQiF4hejwWx3OY7JF111r986ylLYBy22OAeRQKWtjMXv.VsZ0xEeo5moZr2Bky.Zrmgz5.nVsZrACFvd94mSUIYXXH6omdhMb3PVmNcJ78pH7GUYjV4h+uVsZwt95qi04kLx22mMb3Plkk0JIC0Pi0DJmAzXOBxrt1zzjc4kWlohdeee1nQiXMa1LW2m77+oYEedKyz5TP7Saaa1vgCiY4uLq9GMZDyzzTpbSqzWis.TNCnwdFvJst7xKYAAARs5MLLjMe9bVud8xc4tNmCEOl14TzQ.v++Nc5vlMalz5LuCNrqdnbElFZrgfxY.M1S.VIU2tcYKWtLUKcEsleSpjKOVqmkh97Td4gmsrrXiFMRZGdbE+850SqnWisMTNCnQECYovzxxJlksbE8hJ7GMZTl9wde.hxHSSS1fACRLQuhzc2cGy11lT9pc2iFa.nbFPiJHjo7oe+9j9ul+4ghhdJYC+2bE+oQCFLHyxTqzWiU.JmAznhBQENVVVr6t6tDJ54zrYyXGe7wJmmUsbRDTt5ILLLR1455FYsOtrzJ60XEgxY.Mp3na2tRiJEOOOV2tciNWshpjxgVsZwVrXgTq8u3hKjdsZnQAgxY.MpvHsIib3vgIB6PMRBtrA6lGQ2gMYxjHYI95zPiB.ky.ZTg.WIikkEy00kT4jqqK4pgkJt0Uc8Q0.OWH111Rs12yyiYaaqkaZrNP4LfFULXaayBBBHCyxqu9ZVsZ0RbMG5QXhXr0mmv9T1j5FDDDyEYZnQAgxY.MpPnWudjJh788KjhnCEk9qyhnpUqVRCgyrVjZZngDnbFPiR.xyBKRlx9EKVvrrrNXThuKgooozUq6nQiHe1oeNnQJP4LfFkHHysCxlb1wiGmXxD0Xy+LgJ7M4xepmWZk9ZHAJmAznj.YJMFMZDo+5GNbXrySqjY69r4zSOMlxd924J80Pib.ky.ZTxfnhaQk8hJZv9PVqre27boWudj4feYt2QCMPP4LfFkTH5FAQk8md5ojmuVYytAMa1LVZlVlRe8yCMHfxY.MJAHugEXdhNDshlsOZ1rIYD7vU5qgFRfxY.MJYPVz3vU1upahHZr9PLLOkozevfA5mCZHCJmAznDg1saSNAsXk8111LGGGliiyZkq30Hev11l0tcaliiShiSozWma80fBF+5WzzdNYXX.LVxG0hGuUqVvs2dK7Iexm.FFFq08a1rYfggA355Be7ieDVrXADDD.ymOOSdTFuttm+pR3xeSc+rssAKKKnYylvm7IeBXaaGcbSSSxqgWeyCcxIm.SmNM1wVGdeWIu0z1izJ7qfj3Kbx9dVW+ae6agu7K+R3su8sPylMgFMZj40I9xNVoC0+IS4jqqK73iOBtttv74yAWW2TqiTGOs5ZYSgjggAznQCvwwAZznAXaaGobmhjICwxSrLWl79wGeDVtbILe9b3wGeLpS2xjLRS6FRqveOfDUHHirrrftc6BsZ0BbbbRXAYdTTusHtk+2e+8vs2dK344kZGY4Qg9t1peLYYYANNNPmNc.GGGnVsZopTlSo0YJ0+mV4Q0QPXXHbzQGAymOGt81ak1gadpqksNV0T9Hk6WIMxo+2HB2tz7ediFMXCGNjsb4RR+xyI7B4IOjmmGa1rYjY1w7VFxNumd5I1vgCSr4ejG4QZxjMsbGeerrrXCFLHgLgZcLTTYTZx6hHaoHOOO10WeMYFNMOxaMpNPageEkjY06wGeLb5omB+w+3eDN93iA.fbYwNSvZ5ff.3a+1uEbccgff.X4xkvxkKyMuc7wGCe5m9ofggQj0sb2Xj1HKv+lwXvxkKgu+6+dX73ww3AJqKyyHc1zjooIb5omB850KxMM4QdCvqirw00EVrXA7wO9wH4cPP.73iOlaqpqWuNb7wGCLFCZ2tM76+8+dnYylEpdv4YOOO31auE91u8aij2ZK42uHk2qiFEnGZIVW0oSG1zoSkZYG0we3gGHOuzh7l0k2MMMYNNNrACFvlMaFy22OgEvxpCSlLQYoFXr08NNNRyuMxpC2c2crACFvN4jSH2WeSKyZVjmGxhbGr7NMYM+7wQmk159JOTNCnQNA9kMSSSV+98Yddd45EXWWW1fAChBsugCGl3bD27robcTVuvuJJDrssYCFLf455lKkQKWtj0qWuc1tokXc+ryNi444kIeFFFxVrXAa3vgQx6iN5nU9YcQ++yN6rD72jISX.7Z76e94mGkENyx8O999rACFnSRd6GP4LfFEDlllrACFvBBBR8EUF60TW7EWbQBKJcbbRbtylMas4s0U4qkkE6ryNSpupEUNwUDUqVsslRed4xUzKSAI+XKVrfc94mmXCaeSveE0J6oSmlfG4iPhWFlllrd85wlLYhz5FVdqU7WogxYfCZTDEAbE8x1TL3jmmGqe+9wTxiuOhaOg7Wl4meYY367IAMMEshJhv78lf+60qWlS5smmGa3vgI5TUExOw6oooYh1J999Q6HYxFwXVSLrLE+pt8hF4BJmAzHGfq3QFEFFxlNcZhUhI.z4IGrBr986q7sgvzh5le+u+2mvhUL8zSOwN6ryX.TL2mPAGGmTk2LVbebWlfn76jSNIQ6jqu95LKiVsZIMsXKp3G2tIq1dZnbnbFPCP9KFMZzfMe9bVXXnzW9FMZD4j.RcOpUqVBq9j4JGU9xprPsrd85oNYoLFiMe97LCoSYvxxR5NLkn7lpiUUK2j0gM2cMhxKpMCcpee7wGyFLXPhryoH444kqI5Wq7uT.ky.G7f5EMSSyXSpJ0jDlWE8hfJ+1S8xupjA4UogkkkzcgKNc4kWFysCYU1YoXaznQr50qmqMgbU19AebSSyn5E+Y9c2cWlsAE+sooI6xKuLw7FI1t78u+8j92eauNIznPP4LfFH333DKxavubMd7XV850Kb4ZYYkvZX9tVUYC4UoPVJ94Vel183su8sRWrTLl7QLj1Bgqr0A.NcWmU32J63lllrqu9ZoxaeeeVmNcxkrRCk.ky.GzP7EgZ0pkpU8ylMKRwSVVYR8+XWU366uyBsw7HCJBefOu1saGozNssiQ70e94mG6ZDuVYcVPEu7q6bFrKjwO8zSwpeKVrfrcXZxYNrrrXymOOQmH7xWzZesx9RETNCbvCdZPPzJSwWLe94milLR70Iq7vGiJLL62uetu9sYcectm3q6hKtfLJl3wEO2EX0pUiTgEWdKtdDRStTFThk2NLwSfKiEeCsQV4jV42saWxQix6vLsQFogRfxYfCdb5omJMTKk4WT.x1ZLweOa1rXchrb4xTu1pLLMMSLQkbhGYIxVCC2c2cIhg9UEkIYJmWvcxIZkOEemmHvAOeSXRzvhxjL4.EJmANn.tA+vgCIcAguu+FKMBXYYEqrCCCKkgS3lFmbxI4ZwoQoXZeETizKsHNpnksLq8GOdrz31W2IvNEJmAN3.OJbjE9e2c2cEd0Lll083MibOOOkKC1FxTpiaYYkXQlgIWW2Tmaj8MvCyWNsNqvZpn4gZzUbWpkmEq0gvy.EBky.GLPbHvhJgDe4ix2wqx8f+cSSyDu7wsjce4EqrbAAdEmJN4h999QgZ49h7HKb5omlnMw53FKJ4V+98Sz1lwdc9QZ1rYlWuFaMnbFXuF3gshyjghST3ImbRhqqn2GLvgiWPPvdetPQT4sooozICmShV3uJx9pD3xFrqWFMZzF+dIKqc566Kcgwo5U68A.TNCbv.wW.vgG2ptxPyJFve5omh8x16d261KeQRlk8To.ZJ54medu0sNoYAtnR3UwPfrjU0pUiL27HJuKZYpwZAky.GDnYyljqhyz7qYQZ3Sctc61M18JLLLZn666uTgsrWTd633P5W+zr7rpCbaJpDq1omd5FYMQf+uZ0pwd+6eeTaPQ2oc5omtRkqFqLTNCr2ilMaRNz1ISlrQx3fxdIEuBTmOetxkEaZPU2SSYuooYjRHpEpUPPvAiRe7j4K19XSprk6FIYqH58U4cIEJmA1qgL+XdyM2DcNTQXy59BmggQh4J.u6EsOBJk8gggLWWWx7pCkRn8Uk93m6TgnYQyMSEEiGONw7nvGY09b6xRDTNCrWAwFsTCalw1NSPFFX24TVRiBqqLUVmgXq1EIrxdLnx9lKWtbuexsA.RrWCrKVKBToc475NspVa2RHTNCT4AkRHYtUXanrmxm+iGON1KxiFMpR+xhr0Yf3wu6t6hUm4J64a3Gogat4lDJgvyuRUV9IC3UH6CO7vN44mnk9h9zOOcxV1yaQkbnbFnRCY9OGmJCBCCYu+8ueqnzfRY3e+u+2i8hrXHeRcMkUjmk1uL+CKpvNq7NjggAYGzSmNU50WUjgoglMalnNuIGYSZSBLdND3OyRqC58AYthgxYfJOxJcIP4C4sEOXXXvZ0pUBKcwmCEeWVQV7Yud8RTe877xs7NqI6ceMTV4.uydsoS6FoI6nVUt4YTv6yOO1xP4LvdA3M.oT97zSOsST1yAdX5SlLQ4xmsE3VnhytnX+AS0ImrX2mJevzoSm8RkLFFFrat4lBqvccumhxaWWW1u7K+RrmiYMWB6iOK1QP4LPkG7FeMZzf466GS4iJhsarUp6aIELYwRNWtm0FdRV+G+4nXYx2j22GUzfSaxO8zSarTMQVtRS74H1m9hOG2WcolBfxYf8FP4NfMUFuLMfa3iopdHFJ6kc77jvXL1EWbQpWWd9O.RFkSL1ukJg22TzTqVsD00sU3YJS1YaamfGnhTppl6HKgP4LvdAt95qS3290MQnsJ.Ga0999JW1rIA+EcwTCfXjHgOOYWeZmCGT43c9Nm09lBGrwJaJ+3mGWokl6P2mcGohfxYfJAj0HE.5Evx5jxYWG9BmrzDegoppjBqzfZwr8vCOrUlmDpQssoxe7kIf6baWuWGye1NYxjDiZCOJ4pZ63RBTNCTY.kRepI4imxcUAOIF0Cgggrqt5JkK21D0OwOo1GAZznwV49aYYEKGHw2OAx6tPVUAbqq4zc2c2N84K+6lllIhZnUMwtoAITNCTI.9EY9h+fZGqpSmNJi+vqbxVsZobY2lD3r7HiwXWd4koNBr0E7I0TbRESaOuspsvfLLLH8gtp3G7HlCCCYSlLYiMQxG3P4LPkBhM3DeIgqLP09bDS6SVFYYYkvUN38j0h3i9h77lOxIwN24ajG4MjOK6.S6pI6mR9wcwjn7l6JspnrsDAky.UBH1nj+crqEvC8bW2vDaYzyO+rxkaaRfS7Vggg6DkRbWMf6rYWMOM6JfaOuKmqBpTSBdzpKWtTqre8gxYfJCDarg84IiwhkauUQCSdnDxeAIKERUoWd3qdXQJM2prM.UjAc1YmUokuokdJTQTlIxSTt1QjmpBx2RHTNCT4.0D0xyk3pnQH+dd0UWEimxJRKpJuvHNQsbEsEI0IrIkw3n1Q1FBeUQ1JBbDdsqiTGJfckluuOqVsZUR4aY.GAZpvT+98AKKqXGavfAfggAvXLvvv...h9baS764m7IeRri8xKuj40UEnSO8TvwwA.32joWbwEPPPfzqYSK64xpu9q+5XGud85vfACjd9UAhKqVtbYriaaaq.tINwk2bdzzzDt95qqTx2xFo7dcpR.uLvYrcS9sOO.6C1cwp7cSgzRraKWtLl7VU9NmySXWevs5T0xv0EsZ0hTNq5U2JdjqLV7UBrp4uJFTNCTo.dXuLFiUudckFxXxlD4p1BDh5E2yN6rDg85ttdgi9FKKqDsATk+t2j0OdTmI59DJY.0u2l7F0DlOd73b+LSiXP4LPkAhM7jswhnxFZhKXkvvvJmBeJY3SO8Tr5zrYyTdGq.jzJ+ff.kK21D0ObBLKMYvt74vfACRzwO2J+xx6eUDnbFnTCwFPme94IrrS0M5DuW3WHp5wfOUJqnLDK1FFFr50qmf2TcTZsIfnxdJE9pptUqVsDFagmT4ppLeGCky.UBXXXDyZSt08pluD4urrNqpA9VVHuNohHgRl+goBiQdD6Tk8oLljUO100MCCiDtSUmxEVInbFnTCdC6Nc5j3kAbJjU0ufS8xZUET9IWkoIBpQvQwisa2tTzVXUgXdChwJGoVatrjZ+OPbcPTUk46XnbFnRf4ymG6EA79SaYvptppBeJ4Hk0ypbhCkcb7DkW0yNohipRrCrxBvq1Zd6hxvnPpHP4LPoGVVVIVR+T6FOptAVUUgOEvQkwldeVcSApMJkiO9XkyWqJvcfUFT3K9dEetSz4XmUC5EdUNnd85Eag77gO7A396uO52recQfvJQKFDLufWHRTKLIwik1BWJsqccJWN0qWOvzzL52AAAvzoSy75TAMc5zDKXoNc5PdtYU2kICyRllU4TzEgVZsm2UKlPQRjO9vG9.Le97X7womdZhySE7YUfzJ7gzeAyvv.N8zSi0X5a+1usTobmhv0IlvJ.V14KVmnNeCCiDmm34K9o30hK2r3UrByoSml5ppU0z28ceWz2YLVjBHNwqeY0lgKywmWZxaLItZuEeljGk+hmir1KY0NZWPhxa..na2tINmx.eVVIkOLCUhz7OK.z60lk0MyZQWNklKcJBumk7IqxKq6E1cXlllIBuzxdN8mO4shQIUQmryM8yj777h5XhTXXHYXGWF.NDMEWU4kMdsLgCdK7k45C9wEstmwXvs2dKrb4xRoE9TVWyIYVbm2xj53hV7aXX.GcTxlSxrzRTNKZMZ2tci86kKWFy8YkMq1LLLfkKWBKVrHlr.a0YV7srQTI6bKxww+G0HIjMxqO7gOP9+6xmCTtDbxjIw9s3nBKiuaVVnCdE9bR1vtEU.YXXT57kbZu3I5G7hLD2UQwCiwfvvvLOOJ9Q76c61M1uwx6x1P047ye8u9WA.nU.gUtlG4YZtUIqxIqygxsQTt.j+opcsCUmU2d6sw9uSN4jcBuT0IC3US80Dj7EgFMZ.tttwrb1zzLyrPoJHCCCXwhEPiFMhdonc61v74yy75Ds3y11FdyadCznQCvzzDpWuNTud8nWtsssASSyDuvub4R3Ce3CQxpEKV.e7ieDd4kWfGd3A3Ce3CwlbyrlK.92+29292fYylk40oZxxxB777hcrO6y9LvyySpBVFiAVVVwfooYzyviN5H3S+zOEN93iA.haY9G+3GgEKVDUdKWtD94e9mAFiAylMKw+SQx72O9bvmuJIQd94meNxnFFiA+g+veHx.gx.uVFo+AUy.kIB2.oc61..+Vi9EKVDSYeYpQEiwfme9Y..ZKzordzwwAZznAzrYS3su8sPylMSnHWTgPZQaCWgEmZ0pUhyiwXv82eOrb4R3wGeDd7wGgYylEU9X2f7xKuD6+KSxaLsb4Rv00EZznQDe1pUKvyyKh2e6aeK74e9mCu8suErssiR4y40ZYwIUsVsZQWOtLt7xKiNtqqaj7d974wL..KKwoCY9DkyqOTsg1kDtcv74ygNc5D4ZwVsZASmNEN5nijNZyCcRqvOER7EJ..3G9geH56kIkObd4niNJ1K9bEv7i0pUKvwwA9hu3Kh5LS7+EKKbTcP49EpeKxSTGywwIw0Le9b396uGpWudrymasFtSmxhbGSymOORoogwqQ2kooYjbWzEahTZt3YUbCm30YaaC111P2tci5HXwhEv82eOb+82CSmNM57w7mqqarxKKe9usI7nPt81aiYjfiiCXXXnU1mAo7YNtrBLYaaqzczpr.Nug+t28NVud8XiFMJwBYRjvQEi3wn9uMAkmxkuXqnp+a5mCTQtRQt2FFFjI6sckrZUKmvvP1jISX850K1V3HiUr8cf7H21zvhH0VnysNoCsE9RHpg293iOpDqM42CY2OpgbCvq6LWYYMN0wt6t6f+2+2+2nHOg6CcCCCHHH.bccSvKe9m+4v+3+3+Xzvo+xu7KAFiEMW.hV1ScOo3mgCGBNNNvjIShljt7RE8YCCY8nLYJU4533.850KZhZSq9QQtttfuuO7i+3OBFFFQ+lWVhQoDmGpWudLWnwm6k+o+o+IvxxBZ1rYBK1k4ZtNc5D4ZDQBeewD12+32K1zuefKWtazDeWsUqVEtsxgFo7dcJifmJj4VEIloFUgU9x.mWrrrXiGONhmwoBBpuGDDvd+6eO6pqth433DYcTQrpk52xjOVVVrtc6xt5pqXylMiEDDjKqQCCCYdddrACFjHg0k18snOmxh+E+OSSSV+98i1aiwxbYzrYyXCFLf0sa2Xofgrjk31coc9h7niiCavfArISljXmCCKmwGa1rY4ZMmrKFAlrxWLmKEFFVJ1GdK4P4LPoD3FRWc0UL.JGKpCQdvwwgMc5zLe4MLLj466ylLYBqe+9wVXP4QQB96GczQj7kL4iriaaay52uO6gGdHUEkh0iQiFIcycYUUxSAp5HuiUYJ2wtBy22OU4cd3ozd9jEuiO+iO9X1omdZgby2rYyXe4W9kJs8urNi60qWoX6urBAky.JGTMhWrXQrF9pZ2iR1KXsZ0JQF7TlBmat4Fx82VrhjU8k4rrrNOJrlNcZlVHiqaylMK0mK4s9jmyywwIQhEKOTQU.soFkRdgiiCa3vgwFohLYummGYRrSkyqE0JgeWyKULnbFnzACCiDM1EmLHUZkunhm7L7bGGmUVgbdsDcUTrh+NWgiHe2oSG1jISjp.h+474yW4Njyh2kIuwee974rd85kaEPE0p8zbaRd5rNqqmhukQdddQFPjG2estHKYElnb6mFQP4LfxAVwkXzVDFFVJ1uRsssiYgIkxdOOOlmmWr+i6JJw5G96qiLaUNu77RqXGrVVVrACFjnSAJK9qWu9ZUW3eud85rQiFkZzJ466yd26dWhzgLlxiu5yCOkkh8UsiC.dcyhWrd544kXGdCSYMBqMAxiQE3QdUU2Km2QP4LPo.hMrv4376t6NxycW.SSS1vgCIUzI9hGen13IaFy64UNjm+aUlrNpWfwgynuuuz6Uud8hb2lLZ3vgEN77DmnS7VoGVdS4ZCQ9MKEPqhR+sY6OCCinI7mWe4S9Ydbk0nQih5nUEi9EuY4HZjiFIfxYfRELLRt2Yxa7uNMlKp6O..XmbxIoNwZylMKQljjR4IlGV25xlF3NXSyu2b9tc61RcsEudSMuEoAGGmDihPjj4CaLvJfFLXfxkwYAbmn3rOYVJ94SN8pzNecgr2W0fDJmAJcPbn7xdgcUZPKaX53yyxxhc+82KUY1SO8D4vV4kElDWvXkIE8bb0UWEqdl1KrXYXmNcHC2PNwCsvzdtYZZJctB3x6zrnGiKu7xXO6vseJaOCLMMSTmkENl34z.K2u6t6Xe9m+4jOq1V06SN4jXx6hNp1CLnbFnz.dCxYylQtEpgOusw8ua2tLeeexIHz22O1l1rrx.G8N862OAeWlT5fsPiRAoL2fv+re+9RGMTPPfz7ktiiSpWWZc1KimN6ryjFpfkI4NG850KV8lZ+Cl5ZjEYObq82E7NezGhuqrXwBkKSKwP4LPo.hMvwajyx1yLKxKuYctlllrat4lDJc3uLg8KcZiVPTAJOBRTs7MMfcMyomd5JMhDp46PrbGMZDqVsZQm+0WeMohdd5FHsEcTZVuhcqF1EUkMk9XWPMZznb2lE2YMtduKR0ATiPoLJmKIP4LPoCXKVRa0clExiU0111R8c7hEKH2vzS69YaamnNTlywH3nOB2AaQm7x1samp7ra2tw7Ysnr5omdRpu+yamPXE9dddJWFmFvin7jSNIy1shGy11V5Do666mp6GWWfciYV61aZndFnzAr6TD+uU0sHxttd85wBBBH8AsnurKZ33gSaAhVMuJ7+1D3ICrc61E55kUOnr1OMZznQLSSyUJRiv.SpVFKCTI7MwQAkkLV73oYs+11EOUE4cI.JmATNvMlYr3V8gOmMghRCCiHERTg82pDKwh7EdX5SlLQ4xYY.6C87NhpzNF+yz7QOmvQzy5DO6bfeltoZ2roAucxIZyv8...H.jDQAQEmewsSRyHAp5Ck097x9latoPx3h.7H1zwhuTnbFnzAwFNXK7AX88cuooYhWzDULKyJyh3ZCbnNxXkW25fo7JWy6HVLMMkpz222Oyn3YUd1uJ0IUfme94X7YZAEPdq6lllwhqew14O7vCak1gq6nDOffxYfRGx6KqqhUJlllLWW2DuHvXL1kWd4JWtTtY.6Vm7DC4pVdGFFtx0eYWmrNW4jqq6FWITUPg+11n.9p2ESaCk9ymOOQj0UFGQUI.JmAJUnc61wZ3rpg3kLK6olbKeeeVmNcVYdV1vrwY7SWWWkKeofLkiq6DiWqVsDQbkLZwhE4VITd3KY0oxBLLLXu+8uOFONYxjBqjTlrm+8lMaFM5Jw2q777hxfnqihYwPoV7dncoiTnbFnT.Qe9JR7PpKuKbDYmyu6286HSAvO+7ywRctqJeScu4IDKw7Ayl3krMMvJCVG9iec3NW4kePP.qe+9wbkA++nT5WzHDRrNUFU3y4650qmnsQVqwiUEMZzPpgNqSaew5DNRuztzQJTNCTJ.WgNVgO1p373acr6UpUqFox9EKVr0yre3vSjGi0kIHS43ppzOsQRwUvzrYS1CO7Phji1hEKX0pUS5y4plO7kEQQ30pgXJ3nnkedjIllljuCfU5upiv.ORNbJGQiHnbFP4fJJcR6k0zr5C+BlLKMk4BgUYAGkFD2mR426x1j2JRqhO7wmO1etTJVvOaDOeWW2DJ8KJOUVT3KqMk3jXGFFxt95qyTtVjmAE0klqyZcg+LWjztzQJTNCT5vp7xp3KUxT1yI7jVsMiOdSSyDSdaYKYdsNJGwxJbdPBqrOsNjol6lzT5WEhCeb80vvHQpTfwXr50qu1FajWK8EyaQ7HgCa.TQ4AsO7yMTNCnbrorvGCpDxEugMkxCpQHrIpW3EfzyO+boxJe7J8Dme4yacEu1C3J6aznQpiJS1nvxaJFfBkEE9T7uXdtOLLjMd73M98P1+w+NUr5uNQK0xkKiUVah4FXOEJmATJnZnhoU4Edp88zhDIHax5ikkUBdorXku3DtsNVmIZ0pXxlywwg433vZ0pEqc61Q+FCaaaReLSkZrqxQoCk08sZ0ZiMpx7ZvB0ne46WwqhQO3m8E85OffxY.kCbCLpU9YQBQPpWp788iT1qhFhXqeE4mrjKaRYLEnhg57VN111jxaJJq8LWYT+98YMa1L2xjxZtzwvH4VI4rYyH6LqHSP8p1NPlR+UwXDLoZYcIFJmAJc.OAPoEhW3WVZznQBkKqanWtIfkkE4KVX9eSOowTkE923UIIeAhg4MKKKVmNcXWe80qzFJtXcOuGGGEOO7vCrgCGx50qmzUnKUn8tMjqhkWVkqggA6zSOMQ8i21VlR+sQaQrRepUAcZo5B7uwssYLsE9o.ky.kBH13.GhW4cmSh23Eq3PbU+sqaDJdewq3Teeex8.1cAOJdOt5pqhIuDsvqa2trqu95T2eUyqk6x1DxWGxyyiMZzHVmNchFwTV6fWaKk9oU17IuWrdm1FEx115dwuaaamPouuuO63iONWu2fWrjylMiczQGsSeOqBAky.kJXXXjHOom0NVD+2Tax3WbwERutcMnrDZSLgc4UtJ6+vYYwYylQNg2qpR5Gd3A1rYyXymOmc2c2wlMaVzm7im1lUdQFQvjISRzNfuGqtsFAUdj2CFLPpgH6Zdg53TtkiZUtS8tWV6A0ZDCJmATNvMh3aQcbhJMEiulKt3hDJAJiKxIbci+huLYwlFhVdwuWc5zIUkoXEUxT.yy08NNNq07SvmHWpNvS69K6+44HocQaXYSZOlTYaSJdzvfN6wRscWR0YlHQslBzHBJmAJcHuap17FdMa1jT4Sdxs56ZXZZxd94mSDy4TV5sM4cCCCVsZ0X862OwVkWZVY+zSOQZ8O2E.qBumlaPvSxYXXHa5zoR2vOn3cOOO1UWckzUv61R9x+D6hxfffDAhvt7YeZ2GWW2DxP9plUFOgCHgcQGrUXnbFP4.2vWTAtrkct30PEoA7n5fetEMr91lfZ3y6xvzzxxhcyM2jXAgQo3z22mMc5znII0vHYR+hwx+7rH6YnrmKTaPHbWFXZZxN6ryXiFMhLAgQUet4laHm2jMY6Xw5g3JsNsm0aSWMkUaewiUudc1Ku7RhDsVZiXC+9mdQWkJTNCTJA9kWYK8apTWfLkmxhHFU.J2UrMhjHw5nkkE4hihhlLYBoRbtB30w0YYozAeLpcxI7N3jggAqSmNji9fhFMZzVOOJYYYkninkKWlobQksKo7IOiQ6ZGNvz1VtVwgxYfRE3M14KBG9KJTJeDeghSxb+ipA9k3iO93X7M0xaOsqW1wnf3F9BEQYUr3jcKVNXWrjk0eaJfshz22mbq.jqrJuy6v3wiW67HiLfWPaLV0YiAg2wona9nVKD3LB6yO+rx48RNTNCTZfXCI7N1CNl0AfN0ITFstPlqKvgCorjn0pbuLLdMkELXvfTc2guuOaznQI5PfxpcQ9Eupb21tLiqXQFOJaz.SmNkMb3vXtuhm+XvsuvKLuzpGY8e3ImOLLLUqjKKfWuDiOetrBuHw.Ho6IKqFbUhfxYfRIN+7yk1PxvHYZTVbEBpZezSAY7DdALEFFxN4jSHu1zrxW7S9vxwViKprKHHfc4kWFYkbVqNUpHM48u+84Jj+1DxMwnHQjvQ3zrYyhoLmuHxLMMYWd4kwjIXk9AAArd85kIui+ebjOg6bJLLjsb4RktRuWEYNU5x.un7vFJTVRYHkXnbFnz.wWtwSbKiEe4Ziy6JTKe9x3KVXdhxOuTqL37pzGmMD4zu7K+Biwd0hdQqY4vzzLgBPwI2jJ0PPkj01lx7Z0pQlZBDOGLQMuH862mb0kxq+2c2cYV2nddvi7IpxtQiFRKixLvFj7zSOEqsC94wpL48GXP4LPoE3nHguPUnVh5k8FZo8xM0jjkUhdixx9tc6lXSwVTQ1vgCI86MuLD2qeYreaC0tc61IJKQK4Ryh2Moryv307jDtioNc5DMpOw+KHHPZYws3mu5Wwgj5yO+bhIFNO.KCYL5IXtLorOsnkRbzJ3m8Ti5qLkEXKoP4LPoAY4iddCMrUEk8U1WV9D1vvfcyM2D6kJFK+oD.Jq5wkCdtMnJKrKS39HGakmrjQ1tRIFOWKIt1...Xu6cuKFeNYxjTeNXXXjYjKMa1rTWOGhGmZu..yCUQHKw+w2jzE2Tg10sEpfP4LPo.TMP3gbIuAkqqKYLrii62pZiMpESTVg7nssMou54Jly6HenBGuff.x3fm6G2ckLGqnlhmN8zSSH+n3SYvwwQp+8888Yc61UZG2FFFI1xBYrcS53dSJekAJK4u5pqRrdLnRk0Zj.JmAJU.G23hTXXXBkakwzmvphZ0pEKAak05JfmNInTRMb3vbkdCvubhKK7pvEac+19kaYJYwi5PbC3fSxxlloceDy4M4YOLf6lILk0FDdYQoXdF8I.IG8G07Tn2GayETNCTpgLqWodode.TYtPFikH5Qj4FB9lNRQuu7xNqEtzomdpxWXP.PakuHQk3uJxy.bGHbk+u+8uOVGoXk86qawelllIpihzyO+booSrRNTNCTpgnkEo4ezxvpTbSApIwkqrU1lVAi8p+lEmT1UQVj1lYhmmmRju3Qhv+NNDLEohFdf3xmZwpIlS9srrjJqn1OAp5vvfdKrjKW1UY808.nbFnTCaaaxEJCiQunepp.WG3QhDtdKyOyap3eVzRN78PEV2mVXLJZkO1ML1114hWyZATc1YmIcAqQIi3qP48o7AOWFQsUcxI7ZGQCoP4LPoGTt0gZE8UUsxWFemmsNPQW3jV30UD9.OYb74NQ14uqjOTGawhEITB8vCOrR7lrqoYylIB2UJ+7uNa55UAHZkOdRsEOm805+FBJmAJ8fJiCd5omF8+6SMvjYoOVQCi8pep2FIbMJqZKqqfRpNEKZ7yKpjJsPekZSVm+LgJMOruztTrdPsB2o5naeotuowQflxjd4kWh8aFiAe7ieL1uA..CCiniI98xLg4SdcgSO93ifuuehymwXviO9Hrb4Rx55pT+4WyyO+bhqe4xkqUYuNTZ2ufffXxLFiAAAAEp7YLFvXLvvvPZaoff.3wGeL57w7274yi8rg57ppjnLY4xkwpWbYinrS7ZzTRR485T1g3jTJFsDYEJYUQqLvqxQpH1QjDi06MkeioF1trEa0tTdHahaojI48YeZtKhCSSS1zoSSzFDOJnhD2+UMvkIhKtLYgpqFoBky.kZPsnO3Mz1mBISrRl7nrmS999jot1U49JlkDwxbwEwkp5LU1x9GS4ssQV0Caaax4IPFItw6ruAdaCJYw1v0h6oP4LfxQZVYQ4+dNQ42z8APkm+40WdGATuzsJ49ELjEUJLV9S0C6h1G.HesHjWYQVSvXud8HeN77yOyN8zSic+E2gvjk36p5fZ+XlSCGNbuodtkgxYfRMvSTVZYzwpJDU7PEm8LV7N2Z1rIYR5hw9sb+B08P7SYGiRIpnLurrZJoF4mH+lmEdUZSPqnKbDIwQSwkW3MX8me9YxrsYdt2kUfG4G98vz1IuzHFTNCTJAewufafgstUVpUnp7BEVALkOo4KvLwyULgoge4y22mLtnyyxnWL0NPQkkM3B7FjCNESGFFlZ9mWlrvwwg8zSOEqrkkab3cTSMmGO7vCEZ2KS0Hq4CSLWAwS01XYz9r6r1fP4LPoE3MfAOOOx82z8Ae4KakLlUB3huQwPojdxjIIFAjLEcFFI2TY788SjQDYL0l1.LLLX0qWOQc87yOOJcHf2rNnpu3xzzzLQ11Trrv6VU3xSryW90LYxjLUjV1.EeYZZlXcHLZznDagiWc0UJm+q.P4LPoA3FaXEfWe80LSSyn7jOugVUeAuXXPmi+wa1DxpeokwL888Yme944J4gIl3v3Jr..hkWYBCCYymOWoxKr6V3xIrB67lX850qWh8dAwQTxmr5zTdKKN8KqqeAY0Cp5IUl.0xxJw7qUVF8WIGJmAJEfx2xXkXb2TPYkOdqtS00mh.pHxgJxaRqdYZZxt4laj5Nlmd5oLWQt77LOm52ueLK+EcWhpBAQ7lbBi8aVxiyAQX+JS49FJWnwoISljqLNJ+67rcZZsMK6.KiN93iSHu4i1gJJopZu6o.nbFP4fpQB0jxIdt3rYH2pypVNLQ1jztp6fWmbxII7AMiEe66SlBHLI5pLrhQ9lfwtpsA+SQqnCCCYO8zSQ+WsZ0RsNH11R1jxxqaxj+Y4ZHJkf999QI0tp1ZDAm8TwO2wFprOkeq1RP4LPoDXeGOa1rXMhnbABOT7pRM1n1XtSyM.o4Cd92MMMIKWQZ1rYwT7isbVL+nv+eLg8q81F3MDGFKYGi7NO4mCeaZD.f0nQiTy3iL1qtApHV0ScL79T.iUM24qZ0pUB4M1O8x1U5jImzP8LPoDXEVTJWvVc97yOmq8A1xBnx1i2c2caL9z11NUWVvXup3uWudI7SKUjAQktfWkHyXUpe30lPXXHoOiu95qSztIKW2vXuN43sZ0ZiI6o1WA3tHS0s6xyyGSSSlmmWlq1Zre7qhcrsigxY.kCJ+2Oe97XM13aT0hWWylMS7REkhJpeqh5l3u4uPIRAAAqz5JHq51ImbRlajLbhKyu7xKSTNTqB2hjFCVm5gnBaNOxkUYMxO70I96md5on4.XccGn3nupUqVBYtuuOyxxpTozWVpqX3vgIRgBsa2Nw4JN+NgggIFYnFIfxYfRAvuDfI9BYAedTttPb+GsL.Jk9aK9NsbOyomdZtT7GFFxt5pqHGsD0Je9xKuL2KrqUo9Q4JGpNj.30IzmJNwwze+u+2ixc8Y87Juxbwq6niNJxkHhj3nRJKsQwOeDcumXtqR14iW3Yosouqg5YfRC3MRnrbW7+w9qVlkTocODWcq6h5j32o7G95LTXbcIqX+tWudop3GGZl850K1HOt6t6RbMht1YUjqxlaBJW4HNpBSSSVud8XSlLIW46FOOuDaWjaxmy40fjsc6tUE0pUKQ.QH5pTJ4lqqarNYqRQkjBfxYfRADaHgUHlU78RkitmOedBkfpJBIv2ObZQXch3k7Z8LttaXXvZ0pUBEkoozzyyiMb3PRq7877RMkNrpxctrBu6d8t28NoI0Lpiwmqh7vCqS6Crblx0NxjUpFFFFroSmlP9kUDKgmuhMQNcZOFJmATNjsPO3M7jseYh84H9k928t2k50rKU7y6vgZqKbSNYd4QoOFmbxIYZcLdH9TcRHaX+qBuB.8jDiu23+ihFLXPg5LbUgr4.nc61wVAtgggkxEjU+98I22ny5cFbRUqLV2JK3e.zTrMXAlvlGgwutgR344kXCVP75..fKt3Bnc61PiFMhJqKt3B3G+weDlNcZrqgWV3xaaRLFCLMMgqu95H9C..lMaVrisJ7D00kl7h+e7OaznQrM7ikKWB0pUCdyadSrxCes3+6jSNI5dLe97n++96uOA+XXX.gggvQGcDDFFBMa1DpUqFvXLnc61RqmheR8eAAAPPP.TudcRdlR9l1+UDJLLL18i+8YylA2d6sP2tcitW862GFOdbrMVFUQFFFPiFMfgCGB.7axikKWB850K14RIi9vG9Pr1DsZ0ZqyyUYR485TlfgQxDHFUNQgxRCYqXUd5pU0SjTVqPXbcLuxq085v7EeBQcbbXCGNL296m5244ZV0xgSdddrQiFE45A71d3prj+2zSdN0BILuo9gsIL90PvjJkaKllmSSdfcoJeQPp522JoP4LPoCXE94cRfLLLhs75E2QdxqOS2V94mJjFKCuvSIuo70skkEqWudrat4lT2PPJhhZYTVkAWAeud8hM47xlTbUm6e3.6pxvvvTS7eax1fxJKY4.nh3GddmY750yO+rxk0kXnbFnTACCinLyG2umoYgN9XFRB4wEKVDs71S6dK98h3G5rN2qt5pD7TYHKehGQUXXXtxKQ7v2qe+9YtpdyhxZRimNcJavfAr1samqNta2tcrq+gGdnTXsorrNor1eaqm2h+VbBWwIivhTlXR0x5xJL90ubPSX+mxH7GcQooSmBc5zIVYd+82Csa2di3uVL+wP9GWjLMMAOOOvzzLhW99u+6S3eTUQymOGZ0pUjeXa2tcLevCP1yuvvgCg986C..QkSPP.b0UWA0pUKwyPtO7MLLh994medr4M...FOdLb1Ymk48G6m9zZCw+9lrMPdoACF.Wd4kQ+lwXv+7+7+rz4oZaRiFMJQaPWWWnc61Edifm+rj+LXUdm8PgTduNkAHZoL15OYmaZkUsZ0HSJY2byMElmVm5C.+VtUQz50xf08bfs5rQiFYt.pn.UrvmV97WbTTTaR3TiJKMdQ7Xxr3T0V5S4u728t2sUstmZjqT4THQWeVTd.uw4n2iakBky.kNH6kUYfRI.exnnlvw7Lj0h1fWlhHCCiDYuxQiFobEOEUdmlqc3eWVl+jZmhRrLvaSf3qgRll02wTYRdi8kePPPh551fe4kIU3tFDDrxJo4tErrrI4TxgxYfRADafie4uHWK9EE7l9cVw1OUYrN0GbNZmwXYtemtqQdT3mWYkLk9Ta4elllr2+92m3bCBBhFATZJ6SqMPQaCsq.2PDLItVL1lcNUDk8EgOvq9ZsBeoP4LfxgXCKbZUfuIVH6EeYV2KdtXk97F5ttt4xJxhVODuV71.WYbWABq.PlLHOVVCPRk975NWoOWoG04HFFso0NYUpSahmwaJfU7RkIJ2DPrM4M2bShNZBBBXMZzXskGTV3WlFUUIBJmAJEf23.mvoJpBRYMxZ1rI4FccZa1zqKnh8ZpMWbUCLsIJSYV5ub4RVqVsRjdI3JevJ6yqRC74IqNUVTBQkun1VVEaZZRl+iRaMpTD4jggg1B+7Cky.kJfCotMU1EzvvfbgYISQirxnH7AdAMssrhacwlx8G408NTTZV1uJ7.iEeRxUsLlpMCV1jlaFSqrRyMWVVVjOC1TxaNV00NyAHTNCTJ.uQKk+MWWqxDudwM7a7N7D0J5MukO04imv3xZNFgKK3xiUQFfuFwmm3cgJLsXwhbmm34mSV4tdNgqSpDXYCdEA666mqHPi5SpywwwIQlFkwh6FmMU8Rb+PFuVNzHFTNCnbfa7hIw+i55Jx8.fzs7b3vgoVtY8e7+uQiFwJW9ppbWLwbEE341XUjuogZ0pQNxJtRtMUHpJKJc9ke4WJExapQ.gId5gHMq1orvGeLpLZJi8Zmq3vtcS.tKc3skZ0pkxk2kTnbFnzgsUDVfU5SsMzweofZmmRTYcVuvb80WGatBbccUtbUFDU1yXrBuqLk1D3J5RAYV3655JchCyST4P8LASpVFKqNfW+A3UdaZxVJH1tlJTWqUq1VoyOb51PaguTnbFnT.QkoTurlGkr4o7w.GSz7uGDDvN8zSyLRUjUtX2FUlyQ3xlvshJuwid4ryNKwDki6bQjvxn7pri5+jovWkV5Scu60qWpad7YUNheua2tjIAMF62V6Iai5O06rkw78eIAJmAJc.qXHsEsSQAkB7tc6xBBBRznkwdMefWz3l2xxJQGHkoUVKFa5IbyxxJlkqhjuuOqe+9j9VlwdcR5wivHOtACOOMhDdxxUgReY2Stacxq0wTxBSSS13wiiUNhkGNY3sIq+X2vVllyjRJTNCT5frgGJNQcaZq8kEMChJox6Dpg8epL24TF7qL.IU3yCczUIjHu3hKRjpF3SHLexYAHYnBh6f7pqtJ2xJ7+w2vQD6DQ0x3z.1ELCGNL05Ydsp2yyakCy0h.YiJWCRnbFnzgzr3ba3VGQPky54zhEKjZ8kXYima.9KvkEE7Xfy1kqRzD0tcaxzrKUYJp3B24nnEpdddI1d8xSmtc5zIpLBCCU9FGdV2SrLXwhEYVl111jwVOmt95q2YtUAmNp47eYs8thgxYfRGvqBQr0daRP0nzwwgLG7vUFMc5Tx7vNGXKtZ2tconweVyignxhrtF9wO93iISwtbxyyKyUcosscpwq+rYyxkaN3.uk6IyhYUH6oboHNhtXL49.2xxhLwmwIee+c9ljtr8f5xPa9RHTNCnbfaXfU.sMU3KClllITbvoe4W9EFi85BkA6adpUP4pHC1k.muevaXHT7V850i7aLl3J8GLXPBEWo0AxfAChx5hT9hdznQIxwNTkGNYro50+Pdd1tb4xXxPbGbllloN5SF60N1V0rc45fACFDSdm2EP1AJTNCnTHKxEDIJKF1TMnyx2v111IbwDlFMZTzD6l2sWuc0Kj4IrFwVn8zSOIccOXaampElbWnj01imL9xxxJgKwviZ38u+8oZwOdCcQzhWU0wZZx.CCC1+0+0+Ur5HuSJtE8xh1IF60bTz5tUYtNfxkfZq6kBky.JEXK0LLLRjOcDixh0M7LyCuPgtc6RtBcEoYylknyAJ2ITDEf6JfqW3++jSNIUeFyeNkG2IjmXs2wwgL4pIRKVrH1pilC7h7hZUkpRe4Scuw6YBd+513n3ncvxBee+DgNrJpWymOOFOtqcoTECJmAJkHqEe01zB+z5TAGRgxHN+2saWxN0nt+4I7C2j0Yw6CNm8633vrrrh1DyoT7voff.1YmcVgjo4sN1qWuXymBEODDDvFNbHy11lb0qp51xo8Ll+oXjEk1d5KeMhb4kWl5FKytr9gG8QZaIoZndFnTBQEPa6byQQWfOb+oxic+z1PuWrXAqe+9Qt7orsve3PLWnvXLxIsFW2777H8SeZxzrxANx30yN6LoivRTQItyXpHdYW0wZdjGlllrd85IcUeKRAAArACFPt2Lqp1U30bBio9NXK4P4LfxAkE03XSNOwA+1j+n9N.uZAJuyor1LtWrXAa3vgwVIqpzpdNbbbRjKTRid5omHckRZ2i7FG8Y046YmcVlyohXcvyyicxImnjIyTFrssYCFLfLEQSQdddrqt5pXJ5yS8XWTW4S3OWlimveMR.ky.kFH1.8pqtJ1KtSlLYmd+K50433jXyNIKZ1rYrACFv51sKqd85aMewJVVVVVrtc6xFNbnTEmx3+ISlDEhkEQI85Hyk8+NNNYN4wXh2gaud8XMa1bmzl1zzj433vFLX.a1rY4xcfh7KdUxlkLaW2gFdBae26d2N89W0fwu9EMgHGGG3t6tCLLL...HHH.dyadih4J4jggAb4kWBWd4kqbYDDD.KVr.9vG9.7gO7A3wGeD788gff.v00ELLL.FKYyE9w4e533...fkkEXYYA0qWGrrr.GGmXmGW1xIpisXwB36+9uGFOdLDDDD69UFHSSSna2tv4meNXaaSVGRit+96Aeee3wGeDVtbI344AFFFv74yycYXaaCu4MuApUqFXaaCexm7Ivm+4eN712910pM6UWcELXvfU952EzhEK.aa6nee1YmAiGOVcLTEfTduNpFxbE.lxJT+TMvwI8nQiXCGNj455l5jdlWZUtdpqIsDYl32SahXKixe9JrUrdrojYqJkl7WLhbt95qYu6cuK14Lc5ToxbUEVu34e.Sk4bFUY.GAG3jn0hLj0YylMK141tc6nuiOWUSFFFvae6aiUW9oe5mfKt3BnYylvm8YeF70e8WCSmNMxR4zHwxQ7df++rt17XM9Ku7Bb6s2BylMK183K9huHVYl26upnlMaF8cCCCv00E9tu66.OOuXmmLdme7h1thp7Rqrd4kWfISl.e8W+0vm+4eNb7wGC862G9a+s+VL9uVsZRuO6J4O99H9a9HI4jmmG7gO7gR06kkQR485nZHyZE7J3axjIa03vecAORW37rrECiwutb562uOaznQIRVb40B77PTk074yYCGNjc1YmEKSfhWws70+PQCcUUAbb6KltkO93iY850KwbWPIaWmQEPIuWrXAaznQrKt3BlsssT44W7EeAo7Os2Q10PjO3ygBezqe228cJm+J6P6CeABaMZylMgGd3gXmyadyaxkPNnbH...B.IQTPTkExpft6t6.GGmHKbZ2tMLe97D0KYVc2rYSnVsZP61sgO4S9DnQiF...7Ye1mA0qWm7dxDr7l+8O7gODYU682eOvXLX974vO+y+bzwE4A92qUqVBYaylMAWW20Qrr0It0v999wN9wGeLrb4xXmmnbmOGG111QxcFiAlllPiFMxskp74d4niNBVrXA7xKu.tttvxkKIm6EYO+MMMSTGN5niRcda11DU6DN466ClllQ+ta2tvO7C+.XXX.gggacdqpRJuWGUizrdAmpcohZgx.LLhmhXEyA9EIRTVkvWLOWadOO7poULQpsJ2qckrGmRKDsNdUjIaBYYZgcqrqiJl1Ugu6yBxR3apXMNTkf1G9BQLBkEU2d6swrpnSmNkN+2C.jvZKCCCX4xkjV2k10JypMb4PUloYwWZ9eW7+9a+s+VB4M9bJSQoC.uVe37ImulNcZDOi4cYkQZ+Ns6cZ+GusZZV3KxmTOKwihqLP850K1u4yMEm+JK7YYjTduNpFoES2h41bQKIvmaY.Xpn0+hFS5axXdm+eVVVIpG3MQixFpWudl77trsx5XQNkUypnNjUcCudBnVHdZPBky.kdTUbqCNzKUM+TDHJOw4l9xT9jmB3MPjkKWpb9cUQYcy.WT9imbewNlJiuWVlvAuKcxC88e+2GaHh+m+m+m418E6RRlaopBDWdZXX.e629sw9O9v2KK0MLezue+X+d5zo6R1YiRAAAYJm20OGvtf5zSOM1+KFpwrRn6VKajx60orCwMUDwLxWZSboJVXJXR0xsUstPsfZT0P1yJ7OcbbRLQm3zTQUAFFFIR2EsZ0h7YD966p1FTt7qSmNj7SU7Yv1FZK7yAsXwB3wGeD.32r1ne+9jS9HaGOoQUcKZnlL2fffDKO9SO8zDSB5tndK64H+dKxW.7ZXn9gO7gJ4jFxHlbVrLlglL2cAI9dUud8hceWtbIb6s2FwOoEb.Z5UR485T1gggA6zSOMS+FpZKJvjp4mhJiE+MdWvhwJOo1B9893iONAOd5ompb9aUqSFFFIRK0sZ0JQ6aUT2nlr1vvPku8QVAgxYfRMDabyy+7bprrUpw4ALoZ9ZUkybfSeuiFMR47oHvYpQ9j0VFZSrpfw9s8LYw1Pp1cI305.2MZVVVUZ4sBfxYfJCvImLeeeVsZ01Xop20AFFFIVd8pVdUDdW767eiWLSLlZ8Ot380zzjzZyxxn8VUjGiFTgxd.RtQqOZznR4hBqjCky.UFPMYhkogThiM4xd7qKBYurh25C20V4Kyx1Ku7xDc9uODZfYovWUcnQ04edWI4ZDCJmApTPbSufu+dJau8bWCbDVTVhg50Ao8hNG65W3wV2Kqi+plhHpHfQ07DWNp5N92ifxYfJCLLLHWUkWc0UJm2..RriWsOnvGf3CkOLLjb2GaapbEGZlWe80wBEStq8TsbZUqa7OwgX5rYyJE724medrm+LV0ZzqkLnbFnzCrxD71ennUmpz+xiFMJFeIycSUMKO4V4KaEftsU1K9crUv6SQJBOxn3xYUnvG6xHSSSVPPPrm8Zq6WKnbFnx.wFg3gzyyU9pj+vSpLdjGpl+VG4NdH8tttY9bZSd+4k4rYyRXceYwkdah1OkMEqCGNLQvHniLmUG5EdUNH7hQIHH.t95qicNc61EZ0p0Nm2DokKWFawl7u9u9uF8c9hWoJtHsXLF70e8WG8c..nQiFIRoA7TKAaCufaX+ZVmrSmNw1uA.30880ff.3nip9uJYZZFqs9O+y+7N89iaaZaaC862O1Bsa3vgQKrspXa4x.o7dcpRPzxBwEoRXXHyyySoV60pUqXVBgShWUYqhLLLhkq7wSX91dwAYZZlXTF3bdeUV9BPx8hftc6tSdtJ6X3jnGezTUc4rhgxYfRMxJOpfIwL6nJhdDLoZ42l74fsscrNzXLF68u+86D4MeC9VbQIIaRwqhJjLLLRjUX2ES5uLY0EWbQhm0haYjZrxP4LPkFSlLIgRVwki91F36CdtEvI+ppHDqi34oXWXIJticUDoPaanxPxDK2N93iSz4C0DHWkk2JDJmApzfJJBxqqc1FStHNV74VEsO7xgggAyzzLQ9dw22eqMQd76295D0xAei9gSO7vCasmgheRArqbXLFqQiF6EsgUMp9yzjhofffDYLQKKKX3vgQ+lZxk1VSt382eeri0nQinMh5p9jbwXLHHH.N6ryhI6LMMgwiGm4V4XQICCCXznQfkkUrx6q9pupztQ1upzm+4edreyyNraJBG3CxZ6OXv.v11N1wt5pqfe5m9Ic1ubCQJuWm8AP4ZmSO8zXVzrKx5fh6FPgggR28kp5VKIt3m3ed0UWkY9qWFnRgB7Ljp38Y5zoJutuM.NbS2F9KOqmK30A.iwXKVrH2WuF4BJmAp7f6pAt+y4MX88824CEEOwsgggJOUDrs.dn+gggrtc6tQ5PkOAwhzxkKY+te2uS406sAvxwM8JYMqrsIke64tpS0xl8LnbFXuA3klNNTMWUqOKBnVjR7cKpcw8eWACCCViFMH6jccUVQ04Mi8aKm+8EYHGsa2NV6kfffMV8LOs4LMMI8a+YmcVrxgprUsrqBBky.6Ufm1EvCKEG+vaiFq7xTLAuwX+1Jlrpl5dkw2FFFryN6rDo4hmd5oBMophkqooI6gGdHgxmyO+7JorKO0cdHmxIwPccW.Q2gxeVNd7XoOy2GeNrCgxYfJMnZ3Mc5zDJL1lKScLOH5GetUux30pBR6EcwkeOtS1hdO9K+k+B4ytprrKKf2nYN+7y2X0WYF4HZbB9Ymrzlw97yfcHTNCr2ApgnFFFFY0xlDTuDPs.rZ1rozyupfz7CLNbTWkNYwiLZU63nJAb1eMLLjc7wGuSt2mc1YIj23PdU6JmMNTNCrWBKKqDKBJFiwt4la1ptygCwQYDFFpzU.71F7IMmxOv4UoOkx97n7oJAJ+o2ue+X0Yd5hnny2SQcWI09b.e9Wp5x4RNTNCToQZMNsssSD4AL1usQWm2xYU3AYuHuItekUHaxVyRo+M2bShmQAAArFMZrWKu.HYjNc80WuxkUdjQhg6Jl1Uo75CbnbFnRCYML4G211NQ7hyXL129se6VkOnVp7sa2V4xqsMrssybjUhxJYV1KFNsa6IaeaCY7LUaDQKryacMuJ5A.HWaCL1uEIYUUYbEBJmAp7HKEBTCeMLLL1jAttMxoJG7hAqLjey213niNR5Hqt4lahctTJ6YLF6jSNI0mmahmWkALb3vX0a9hzaaU2vJ64D0Hd2WjwkPnbFnRi71nT1vXwSj65zAvQGcTre2qWuDubsONAjTxplMaRZo+hEKXGe7wQQGB1Ry8MkOo0dBmShvqt1UwBeYWCUmqgggwrrWicBTNCbP.CCiXV5KpH100kbxAW0IMiCpD619XJlUVz6XaayBBBRHuwcBxXu5Fmd85UYUrmG4iXcix.DwnyYSMhSSSS13wiSHyCCCIWXU6ix+RFTNCT4QQZr533PZ44CO7PTnStt7gH3VVwegCO4s6KPlrGaouLk8hSPqrxqp6KeQf2LYnxQPqaczxxhLxoXLFok8UcYZEAJmA1KPQZrJahE8882341cpbBytXmLpL7rf+okkE6omdhTYOiw134MlxNnZSzoSGRYXQj2hnUqV6r13ZTHnbF3fB73a111Nl0OhJiFNbXpSVXQsDBunjt6t6Rk+TsLZU3KYixxzzjLrKEooSmVn3surJixhWkk5MDG0WQh3FYtR6pqthTNKlmipRxv8LnbF3fATJinVgnL1qt3oHVdl1RXmZqXjZ6qqr+RXdcohnO7wIRNJJLLj466mZXqV1kMYI237+wGebh5eVIor79bod85IRyx7uimmpptLsBCky.GjPrwNN73DoACFPdM4obEOFdCWmukwkV5Jnrh7nr+xKuTpLc73wITHw+9vgCY0pUKWxTUKGVEYE15dw7rz5Lwo862OZBxwx1CgvAtBAky.Z.utEyQ4yyvvPlqqag2Powu7RsV.D2uaobUTYRoVd4EGGmnN2v9r222ORNZaaK87777h7yL0nJJSxkh.ru6CCCiYPAkLWVaBw4GY974DcqteG4SUXnbFXuG4whTCCClkkUrnm.SiGOdkiidrU9L11eg1rojcY4yX.dUwSZ9pexjIIRQ0lllIhhIQZ1rYas8JWU.r6C44JnhV+LLdM2Ew8UOkrqntjTicFTNCrWi7rRMweue+9Rs1222OUqxRq7woMYFqZrImmFuYZZxFLXfzPuz22OQcDWdc61kTdyoKu7xXahMpVdrJ.u47vXICMxzBH.QYWud8HyYQbZvfAo5FrppLbOAJmA16QdlrQ7wsrrjNgt7cRqUIVlEKSdGHUgLBIk08850KgeiEo6t6tbuE4YZZRtOFH1wwfACpDxJJHN40T60wxFIk32O6ryRLJQQx00MlU8U449XOFJmA1qw55CXQqonHth+7pHBGwNT4o+x7Kklllr986mH5aDszzyyKQbkm1yEweKNG.TkOkh+xNFLXPh5grXgm5YOkhdYihRiROTNCnQFf61BJBqHRlEshc1P4q6hNovqJV0UqpkkE65quN0UMqnx3UsSK90MXv.xDvl38Z73wQx6Mcmjqx5sPlbCS7HzJOs4jMw1bZznQUpN+zP8LfF4D0qWmbKgCSSmNM0UynXdim+xr3ls9l.YEle4UYV2tcI2ySwxfQiFwpWu9Fi24xIYczJRymOOyj.1txm13xjxsfXiBDS5dc61UZVDUTlymP6h97TCkCky.ZjBvV5wilG7KkTK1Eeee1nQihrdWrb3gooXFijZWwZUhfirpKoEsMFFutJjGOdrTWYg2bS3I8qMMOKF5ghxaYIhMt7NsNaw7XV9MeU3ewQofoKu7xD2yFMZvt95qIcaCtC1Yylk6QCp6DnTBky.ZjAjobfRQjLq+4Ji5zoSjk73IvkwVs7rSdhe+zNmZ0pwN4jSXiFMh466SVGDOVPP.aznQjtuZSp3T737NZ4QDTVixh6xG77qj1yyMYaEp7kyCO7PTHUxsjGuf7jQiFMRZXVpUrWofxY.MRA4QYJ1eqoorjStttI1fT3JpxyD.KSoddd42xxh0saW1vgCI2r2wem+4SO8Tt7QeQT.kG4Kk79ryNK0INlwXre4W9knuuXwB1vgCYmc1YRc8z5zYEl+nrVe974wVjT4oSK77BkmNozgeY4EF+5WzTEiLLL.Fik36c61E5zoCb5omBFFFwtFFiEct3+SjVrXA70e8WC..v74yyM+vuGbpQiFvadya.aaavxxBZznAXaaCllloVVX9669tuClLYBb6s2F69IduVWRl7Ls6mggAzpUKnWudPmNchUunjwhx+O9wOBKVr.bccgO9wOBylMCXLFb+82ux0At797yOG5zoSpOiw7mHuc6s2B2d6sv3wiS89klbZS+7QSaFRqvujSTu.kGERlllPmNcftc6Bc61Mgx9rT5ioO7gO.ddd...bzQGA+e+e+evQGcTr6eXXH7Ye1mA0qWOyxS79SwKSmNEt81agoSmBu7xKj7eQkQTjrqIquScLth+1saC0pUKy6cZjuuO73iOl44YYYAVVVwNVQe1Jpje5zoPPPPlWSZxWsx9xKoU3WgnhpDi+YsZ0f1saGoLJOJjSiRy5UY+eVzxkKg4ymC2d6sv74yykRGJZUU1rJVllVGuc61EbbbfNc5jPgbdo7HGkYotryi+IWde+82uQTxWjyQSpizJ72yIJEYVVVfiiSjKVbbbVIkzqx0voGe7Q3gGd.9we7Gg4ymCKWtbkJmp.IJua1rI7EewWPNJqhHOK5493iOBKVr3fPdqI4jVg+A.kGqtZ1rIzpUKX3vgRceRdbIj3wCBB.WWWHHH.9oe5m.OOOXwhEvO8S+zAiedkI+ZznAXYYA111P850AKKK33iOF9zO8Syzka4UY+EWbA355B2e+8jx4CA4ulhSZE9GXTV9l9pqtB9lu4ahoT4kWdA52uejUgxTTHNYjYwC7yOMd5PlZ1rYh4AfOOIhJ6MMMgKu7Rv11N14NZzH3q9puhrr0x3CaR4gJjFawvvZEB0OpUZouuetSDYxt+6hqqrg7D1mYUWwOC4+1zzjbSBOsTmfNjIO3gxY.MJYvvvfLu7655lYtiYcUjbHnHRVmvEotiU1yio9EKVjYJx3PPFqgTnbFPisHJ5K2xrdTLcMznQiLK67beEsVcc46pHJRcWzxbYV1+vCOrVINNMNHfxY.MT.xiRAYJVBBBVocynrrl8PRQUQciC+6111LWW2XOOBCCS0x9UcTDZrWBky.ZThQZJ8kkDszJUVcjlry11lLO9fU1qk+ZjBTNCnQIGxT5yXL1YmcVryMuJazJkJlrQ1FgC2MNplm0nx.ky.ZTAfooIYxViwdMSJBP9yRlZk8xkOT+urbxunk84IZfzPCnDv.ZTQfgggzMfkEKVDkEHySn+oUHktrfO4rTovZFiwd+6eet7YuFZffxY.MJ4.q.4hKtHgBHF60H3YUxm9GxPVmiNNNR2.XFMZTglzWMzP.JmAznjCJkRc61U59K63wi09UdEjubfcginrMqsRwzJWMz.JALfFkXjlugwgHnnhIOOOVqVsjVNxN1gLZ2tM6gGdfbSfwyyi0nQin8eVsrSiUDJmAznDir7GuooYpar5SlLQaseFvzzjMb3vLkghOKxpCT8jiqgDnbFPiRNxihFrKdDIeee1UWcUrxRiWQud8XAAAjtvw22m0ueexmE44YkpqaZTJgxY.M1SPZgtI2sDmc1YaUkQaixdanDsc61RWaCL1qI.sUIY0ogFY.ky.ZrGACCCVmNchr1GuQjyU7WjIeLu22sc8JO2urNd61siEpkTiF5hKtP4OG0XuEJmAzXOAhJ639kNMZ4xkrd85sxJOqR3ryNKUE8gggwhtopXcTiJATNCnwdFDUVYYYkphNtE+CFLfc7wGmnLj8Ydt2a55hLdS14YZZx52uOyyyiLxa3zrYyXsa2NpbzJ60XKBky.ZrmfzTT433Do3GqvS72SlLIxcOoojeWFQJEMaS1oSGxMQFb81yyS5BUSqzWisDTNCnwd.xapOtUqVr4ymmpE+L1qYiyQiFw51satUti+uc4D31saW1nQiRL2ETJ64SdsL9TqrWisHTNCnwdBxik17+2wwI0H5ASSlLgcwEWrR4g+sQcqd85r986ylLYRhvQUV7ze2c2EawnIJOzPicAzah4ZZsIibroXK6brrrfd85Ame94PsZ0hsAciI1utwp666CO93iv82eO355BtttYtAquNjooIXaaCNNNPiFM.GGGvzzTJ+I98Wd4EXznQv29seaDOpIMoJRqvWSkFpa2tPmNcfd85Q9+hJTon4ymCAAAviO9HXXX.ylMK5+BBB.WW2DWikkEXYYE8aGGGfwXfssM7l27FnUqVqTcY5zovs2dKLd73U550jl1FjVgulJcjooIzoSGvwwAN4jSfZ0pk6qUVmBTVemm+OqyUj3J4mLYB7xKurUFsglzz5PZE9ZRojLkhhG2wwAbbbfVsZANNNwNOtx2rr9Ge93um14IibccgYylA+3O9ivzoSy7dqIMoZRqvWSJmxiRe9uA.fVsZA111PiFM.aaav11F.HeJoW0yy00E9vG9.355BymOGt+96Sva35f1BeMU1HsBeMUJHQkiqhhRaa6nIW0zzD9zO8SgO6y9LfwX.iwflMaRNQqu7xKvhEKh98xkKgkKWBFFFQyIfnu+o3yiN5HHLLTqfWSkdRqvWSkFJKqjKhB07XwcZmirQWHiWxSYqIMoZRqvWSJmxR43t5+WGkzZE7ZpJPZE9ZRoz11x3rTlup2OsBdMUEIsBeMoIMooCD5HUy.ZRSZRSZZ2PZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9ZRSZRSGHjVgulzjlzzABoU3qIMoIMcfPZE9..FFFE53a56y1jTw8bUIJdsLx+kQdhhVU9rnWG+72TxkU89uNkwgBcvqv2vv.XLF4+I63a56SdZbJdN4oCJ922j0gsEsJ7ZdjGaKZU4yh7eaBRjOKRarh1Nke97OWm5UZumj14iaOfOlldkN3U3K1vXSaoBlLLLV4xV7kf7zAUVuzros9aSH6x5ZE++rpqayQmUjxNsmCaZCJD+j5dkUcHKE84QIZVJrSiOKpxdQdRj2vc.ooeiL..zREIzpz.LOkiXCTQqhnNm7xO4kWkcdqZYmVcHODVVPIa1j2uhR6h6gJHKKKvxxBrssgZ0pAFFFvQGcDDFFFcNKWtD777fGe7QHHHH53Y0VcckY6qx7xBwNzgggAC.fMa1L11hBCCYsa2N06O92NNNIJid85E67wWaZGmerqt5pXkaVkEGtttwttACFj50jU4I6bMMMYdddQ2GeeelooYtp2ylMiEFFtQetIRNNNQ267T+vOCyRlstsgO5nij9+sa2lMZzHVPPPtpqhzhEKXu6cuiYYYkqmuFFFo9+CFLnPx8rN24ymyFNbXL9Sij3f2kNXqIXaIKKLLLfvvPoCkVl6JvkwnQifKu7RoWaZ9gkeLFik5+K6de5omF67t7xKgFMZj3dyccUQjkh0iKu7RvxxJ5+50qG7xKujKK6Wk6cZDUYwRYDHTWOlvOy1DDmWnZi0tca3gGd.t6t6fd85A0pUK27JmrssgKt3B3omdBlMaFXYYko6pR6YTZ0A94j2mgFFFPqVsf986Cdddv0WectttCQ5fWgOtQ01bhdjMAST7gHg+uKu7RXznQw9+hNwm4Yhew7viO9Hb0UWE6bFMZDouSKhRMwqua2tP+98i9uoSmB+vO7CYVGw+2l74nLk94gjwqaKCKv2ygCGB2c2cw5XVFekmiaXX.NNNfqqajA.xlaf7nXWjvF8rpOCO+7yggCGtRW69N8OnZFnLRLFC9oe5mho3YcJqiN5HfwXfqqazwD++7NQWhTud8...3hKt.BBBJjUmocex55GLX.zqWOnd85..uZ4227MeCb0UWknbJpRQSSSX73wQGOHH.t3hKxEuI6+Z2tct3gr3O98+wGebiTdaJJM4xnQihZmH1FZ4xkvzoSg6u+dX4xkviO9HYY333.VVVPqVsftc6BlllQ+2m7IeBLd7X3niNJgwGTemhuEou9q+ZXwhE4ttIxiMZz.51saz8zvv.52uO7ce22E8Nml9MR49Upr.tO749DT07C1+uTjqqKqVsZQWSd7OL1+oqCew80psscgJCJ9bxjIwJ2986uxOCW05VZ7ZQ7curmgCFLXq1lgyaWe80IZq344wN6ryJTcfedlllrACFv788iUlgggrtc6VX9D2FzwwIWsQjAKKK1hEKhUlCGNbqJqqh3f2kNXhsChe2Us7u95qgoSmB..QV9znQCX974fkkUgh+X1JXkIubmOedzPl4GSzJu7TNh2eCCCnSmNQVoA..2e+8kFewx4U7mkMhKWcbbfyO+7niyXLX73wPylMidNk25.u8TPP.LXv.3K+xuLgUy7mSoExk4k+E+jyi4wMQKWtLZzf7qsYylqDerOSZE9BDeB+..hEdZahxk56Ekd4kWf+ve3OD42bQk9O7vCfssM.P1uLKVOyKgUR+m9S+IX4xkQ+111N1jImFg6TpVsZv3wiiJeeee3ryNqP72tl11FErJDW90ue+XOq9we7GgyN6L3ie7iqU4ZXX.KVr.Z2tM366Gcr50qC850ascqnrNTYY3lHQCQ3gOJehb0TbRqvG.oJ42TuTKpfiU.eaKqr92+2+2ggCGFyhn27l2.+2+2+2QJ8SiVkNyv7bPPPBkxCFL.rssktnZjUdiFMJl+g+y+4+brNSTMg48xZbhy4ye+u+2GiG60qWTThsNDu7BBBf+7e9OG6+Z0p0FQtjm24Rqsjmm2Zc+22I8j1B+VCliN5nne+Ye1mkaKVyC444A+0+5eciLxAFiAe8W+0vO8S+DbyM2D8BvadyafEKV.e0W8UjtXguvZ30yUgDeod974v0WeMb94mGy0NTCkF2oGm51sKzoSmnx100Et7xK2XJUGLXvZc8hgS6xkKiFIRQiJpcAwcminq8lOe9VoyyQiFAey27MQ+VLLM2DV4icOIkU9h2GCCC3S9jOAZ1rYz0UlLZnLQJehDJKXatvqlMaFCfM+D90qWuXKRE9260qWryS79ttSZqHpUqFKHHHFOfmrUYS5oooI64meNFuWzI+cW9LjOQ9kwIskyS489Uj5frqESEoLnlzVLOk1uo3+986Gqc3c2c2VQVWkg1kN+JsJ90NuDShUKqJId8iGOF929292h4SU.d0BLwXQlskrD8kWdAN8zSiwSey27MvwGebh6Muty+8M2bC7l27ln+6+2+u+ekxvnSj+E+rL4GerrU73hzpLxDYtPY4xkRK+UgDKKp2UvuGwIaa6n16h0ue3G9gUlW1WIsKc9UhI3acFiAu7xKaTkOtttRU7sJ7pHMa1L3K+xuDlMaVLeg2ueevzzLgu1Wk6aZ76s2dKLYxD3jSNA.3UWK8W9K+E3K+xuTJu2sa2nyG..9vG9PjqbVUdjhlOe9ZWF75tX6gxne7oLlvRXEKKdNEg2kcthkM28IqZa628t2Au7xKj7pHIV1llljyYE+8Ww0zgl9MR4Cynr.w3vm6BFUhh5N.aa6DwhLiwXSlLgYZZFcdaRW5bV+duC..ETdRDEDUvgooYhXzVz0NhCAm5bohC604Y3lrtQg75RjMQtzIKWcfeNHRdddak52ImbRr6SQcYYV4RmhRhtxw22escM39JztzAQrsPb3Kq71z2GWWWvwwIwJmra2tvc2cWj0+rsfkoxhZGtUfhxUbT4Lb3vHKwKStIgh3t9KuxPJ2gTj1XxbSirqOHHH1HQrrrf986mZLxuJQgz+w+w+QDu.vqixKKdKKhWVqR6SwPyrc61kRWCVFHsKcDnsge7E8EI0KtaZ5ie7iPqVsf6u+dnQiFQ26lMaBylMC51s6VSo5s2dKLc5znEPUsZ0fQiFEkdCXLFzue+XKvpkKWB+o+zeJ52xjUphv7B+64kGwmSQ6vHq1NTsu91u8ais.qFNbH355BymOm79JqNIiO4OSEUt+92+9054lqqarXnWVhFDSAAAviO9Hrb4xsVDIsuQJeXFkEb2c2EM7vYylsURisEAqaDdLd73DC8MHHHVJLfwVe2dXHjJbsrrj5ZGp+aS4JGN1UtzYW8LDGYS44bLLLXO7vCId1WjH1gxMRlllrISljH0E+t28tbk5pEQVQoSQd2aUutCQncoi.INr2soUl6B2VXXX.850K1JXEfWs5VzB6MAwDlv6kKWBWc0Uwtmey27MfkkEbyM2DyUNSmNM1jpVVcmy5vWqa6H90xRwUILjE9LFC9pu5qhsokvXL3xKuDd5omf986G4pMbrrSwyMa1Dd26dG344kXDhtttve5O8mjNJn7RTijJuW+5duOjHsKc.5FaMZz.lMa1F8dLZzH369tuai2QRZC4+ryNCd7wGSjtXKxKTEkt95qgNc5.NNN..uF0NO7vCwBAyO9wOtQhdnrnM4yP..36+9uOQpsHMBKm+i+w+HzpUq0V9ewEWDyO0hJ5X+ZDE0tcaXznQwV8yGe7wvvgCg28t2Ae3Ce.VtbIb+82mn7q8+u8NaORYgAhiuoBNsCjNfNP6.G6.oErQvRfRfNvwNvJPAq.5f77AO3Ivk.IjWLJ++Miyb5QR171xlkkje9gRSSozzzd2jVj1xP7FKhxfI8m112q5FF9xnsOYd6KyHV9Lzc.t7jShyMe47ywc.pVR6wiGUJWttcjwX7Ma1zcxJI6ECa+98AoOz0XZT1z1GJqMXtH6zSSkLsZ0Jdddtx7QWYRlabDi7KS+L0tkIboie9.W5LBgJZcbIbEVNVTTPGNbnauym6Q2Uw4bppppaaMPTdXLFUVV1EUGpxiXk41t4x5jtA..iw5NSARRRnhhh+b1z1l1oju17pnnfRRRnSmN8GK6Gd8lhrWxJcfOX0M.0.W5Hf3AThOT5b+98deepAnMMM87w8vMFJUoW0j+xxRppphxyy6UGc4DEw7474yz1sao0qW2sG9v47I2ILsQVtc6lym3yEbOvymOMJuaZZnqWu1KpSly3qg9neLksCkahd8rUxxxnrrLZ2tccGbHsu7RhgrKi8Zenottld73A874S5xkKF8RropMpsdTWW2K+ZMDQUc1lxD7eXzKS8WrHKr1boBCwI4SICyM8yUt7Y8Vmx6Si4TGjcsgrMPGY128MyMe+jGqDqr3U3GRzY.7XJfsYBftoMDJlCYYDK4Yro7Rk7nyMFrs7zwHiXq85aAnvWBtdvlrA3xVduNJ5kkdSjiVz4FItnc3cNw0WJ8IxMq3xTC.zMMg.aWkiNWWrTW+l.OzVIHpb0VjEtXh+sXHrISYxToWWYXrznxmxtXxVHlvppexWV3a6y3gwz+87vEkkpu2JGpt1g+l34nfM9VWU4LbdGT16dfE9+RnrtXp701++ToCVMEdL0cFpRqN+tOxKWL2.VuGG.K7+kgC97oq.FypKU+lMQ3Qa5FK85HSwJhQaTLhMJrcoq1l6J4rctgIVuGq8geK.K7Ev2V0OUDaLkEX97YKLV465xKDV2EhmCy6VlbMg9gnG6sGei.E9...rP.tzA..fEBPgO...KDfBe...VH.E9...rP.J7A..Xg.T3C..vBAnvG..fEB+C.+yj4GLsX1oA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1135.0, 185.5, 108.0, 97.768421 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 11.0, 130.325592, 117.978957 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "env.meter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 79.0, 573.0, 133.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 137.5, 132.0, 100.794739 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 797.5, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 660.978943, 102.0, 18.0 ],
					"style" : "",
					"text" : "rama gottfried, 2016",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.5, 314.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.5, 349.0, 152.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.3013, 283.5, 152.0, 19.0 ],
					"style" : "",
					"text" : "number of rendered sources:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 484.0, 45.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 14,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 510.0, 209.0 ],
									"text" : "/nsources ??= 16,\n/nsources = clip(/nsources, 0, 16),\n\nmap(\n  lambda([i],\n    /mute = int32(i > /nsources),\n    assign(\"/source/\"+i+\"/mute\", /mute),\n    if( !/mute,\n      assign(\"/viewer/source/\"+i+\"/color\", [1., 1., 1., 0.15] ),\n      assign(\"/viewer/source/\"+i+\"/color\", [1., 1., 1., 0.])\n    )\n  ), aseq(1, 16)\n),\ndelete(/nsources)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 377.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 949.5, 412.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generate-mutes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313725, 0.317647, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.5, 349.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.80127, 282.5, 54.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 949.5, 383.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /nsources"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 412.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.096069, 306.5, 119.0, 19.0 ],
					"style" : "",
					"text" : "none",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 412.0, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.3013, 306.5, 152.0, 19.0 ],
					"style" : "",
					"text" : "/err/version"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 752.384216, 123.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 110, 105, 116, 0, 0, 0, 44, 115, 0, 0, 98, 97, 110, 103, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/init : \"bang\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.5, 531.0, 109.0, 35.0 ],
					"style" : "",
					"text" : "mapname envelop, view 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 537.5, 109.0, 22.0 ],
					"style" : "",
					"text" : "mapname envelop"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.5, 555.0, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.5, 260.5, 106.0, 21.0 ],
					"style" : "",
					"text_width" : 53.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 79.0, 427.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "o.route /input /encoded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 232.0, 711.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /server/dsp"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 232.0, 448.0, 338.0, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 10.478958, 339.0, 242.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 79.0, 365.884216, 172.0, 22.0 ],
					"style" : "",
					"text" : "o.route /meter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-54",
					"map_saved_state" : [ "_source_preset_data_", "source", 1, 1, -1.803863, 0.507712, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 2, 1, -0.018987, 1.873855, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 3, 1, 1.599553, 0.385971, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 4, 1, 0.819408, -1.426925, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 5, 1, 0.539844, 1.511563, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 6, 1, 0.819455, -1.426898, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 7, 1, 1.599515, 0.386131, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 8, 1, 0.81955, -1.426844, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 9, 1, 0.298537, 0.954398, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 10, 1, 0.839185, 0.543846, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 11, 1, 0.983981, 0.178271, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 12, 1, 0.999826, -0.018662, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 13, 1, 0.871083, -0.491137, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 14, 1, 0.447283, -0.894392, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 15, 1, -0.569139, 2.300704, 1.474611, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 16, 1, 0.591464, 2.295066, 1.474611, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
					"mapname" : "envelop",
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.5, 596.0, 163.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 525.0, 131.0, 131.0 ],
					"selcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"view" : 1,
					"zoom" : 0.41
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-21",
					"map_saved_state" : [ "_source_preset_data_", "source", 1, 1, -1.803863, 0.507712, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 2, 1, -0.018987, 1.873855, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 3, 1, 1.599553, 0.385971, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 4, 1, 0.819408, -1.426925, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 5, 1, 0.539844, 1.511563, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 6, 1, 0.819455, -1.426898, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 7, 1, 1.599515, 0.386131, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 8, 1, 0.81955, -1.426844, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 9, 1, 0.298537, 0.954398, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 10, 1, 0.839185, 0.543846, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 11, 1, 0.983981, 0.178271, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 12, 1, 0.999826, -0.018662, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 13, 1, 0.871083, -0.491137, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 14, 1, 0.447283, -0.894392, 0.0, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 15, 1, -0.569139, 2.300704, 1.474611, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 16, 1, 0.591464, 2.295066, 1.474611, 0, 1.0, 1.0, 1.0, 0.15, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
					"mapname" : "envelop",
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 592.0, 163.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 389.0, 131.0, 131.0 ],
					"selcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"zoom" : 0.41
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "env.meter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 79.0, 461.0, 133.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 264.0, 133.0, 100.794739 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 185.5, 105.0, 97.768417 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 5.0, 493.0, 681.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.5, 203.75, 917.5, 203.75 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.5, 454.0, 88.5, 454.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.5, 454.0, 64.0, 454.0, 64.0, 568.0, 88.5, 568.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "env.meter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.dsp.setting.bp.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.dsp.setting.umenu.bp.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
