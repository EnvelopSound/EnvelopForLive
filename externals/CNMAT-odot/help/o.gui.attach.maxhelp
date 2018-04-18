{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 925.0, 746.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 4.0, 45.0, 875.0, 720.0 ],
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
						"showontab" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 359.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 120.0, 260.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 1 ],
									"saved_bundle_length" : 68,
									"text" : "/matrixcntrl : [1, 0, 1, 2, 3, 1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 86.0, 260.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 68,
									"text" : "/matrixcntrl : [1, 2, 1, 2, 0, 1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 185.5, 324.0, 37.0 ],
									"style" : "",
									"text" : "inside the subpatcher there is an o.gui.attach using the \"attachtoparent\" argument."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 145.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "varname /matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 177.0, 130.0, 66.0 ],
									"style" : "",
									"varname" : "/matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 604.0, 94.0, 509.0, 617.0 ],
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
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 107.5, 263.0, 47.0 ],
													"style" : "",
													"text" : "the \"attachtoparent\" argument allows o.gui.attach to sit in an abstraction, subpatcher or bpatcher and attach to its parent patcher."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 107.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 198.5, 153.0, 22.0 ],
													"style" : "",
													"text" : "o.gui.attach attachtoparent"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 274.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 269.0, 193.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subpatcher",
									"varname" : "patcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 237.5, 372.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p attachtoparent",
					"varname" : "patcher[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 174.0, 566.0, 87.0 ],
									"style" : "",
									"text" : "If you copy/paste the float number below which has been set with the varname /foo, Max will give the new float the name /foo[1]. \n\nNote that ***this will not be visible in the patch!***  \n\nThe actual varname (aka scriptingname) is only visible in the object inspector (cmd-i)",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 22.0, 226.0, 27.0 ],
									"style" : "",
									"text" : "OSC Naming Convention"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 54.0, 546.0, 100.0 ],
									"style" : "",
									"text" : "OSC varnames used with o.gui.attach must not contain special OSC characters, if they are found an warning will be printed to Max console informing you that it found an object with a varname that looked like an OSC address but has reserved characters.\n\nThis can come up becuase if two objects have the same name, Max will append a number in square brackets [ ] to differentiate them. [ ] are special symbols used by OSC route so this can cause problems."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 534.0, 334.0, 34.0 ],
									"text" : "/foo : 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 422.0, 596.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 293.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "varname /foo"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 322.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 376.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 119.5, 216.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"OSC names\"",
					"varname" : "patcher[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.25, 384.0, 272.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.25, 19.0, 253.0, 60.0 ],
									"style" : "",
									"text" : "Note that not all GUI objects update their size based on their internal state variable. For example, itable does not update, but multislider does.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.75, 530.0, 502.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 358.75, 477.0, 258.0, 46.0 ],
									"text" : "/table/1/size = length(/table/1),\n/table/2/size = length(/table/2)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.75, 216.5, 484.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 116, 47, 116, 97, 98, 108, 101, 47, 49, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 36, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 15, 0, 0, 0, 36, 0, 0, 0, 42, 0, 0, 0, 25, 0, 0, 0, 16, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 84, 0, 0, 0, 86, 0, 0, 0, 88, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 95, 0, 0, 0, 97, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 105, 0, 0, 0, 106, 0, 0, 0, 108, 0, 0, 0, 109, 0, 0, 0, 110, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 113, 0, 0, 0, 108, 0, 0, 0, 102, 0, 0, 0, 99, 0, 0, 0, 96, 0, 0, 0, 91, 0, 0, 0, 87, 0, 0, 0, 80, 0, 0, 0, 73, 0, 0, 0, 67, 0, 0, 0, 62, 0, 0, 0, 56, 0, 0, 0, 49, 0, 0, 0, 42, 0, 0, 0, 36, 0, 0, 0, 30, 0, 0, 0, 17, 0, 0, 0, 12, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 14, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -104, 47, 116, 97, 98, 108, 101, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -34, 80, -41, -96, 0, 0, 0, 63, -24, 107, -54, 32, 0, 0, 0, 63, -21, -54, 27, 0, 0, 0, 0, 63, -23, 67, 94, 96, 0, 0, 0, 63, -48, -41, -108, 64, 0, 0, 0, 63, -57, -108, 53, -32, 0, 0, 0, 63, -57, -108, 53, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -57, -108, 53, -32, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0 ],
									"saved_bundle_length" : 548,
									"text" : "/table/1 : [23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 84, 86, 88, 91, 93, 95, 97, 100, 102, 103, 105, 106, 108, 109, 110, 111, 112, 113, 108, 102, 99, 96, 91, 87, 80, 73, 67, 62, 56, 49, 42, 36, 30, 17, 12, 7, 7, 9, 10, 12, 13, 15, 16, 14, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/table/2 : [-0.131579, 0., 0., 0.473684, 0.763158, 0.868421, 0.789474, 0.263158, 0.184211, 0.184211, 0., -0.184211, -0.210526, -0.210526, -0.236842]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 13,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.75, 15.0, 505.0, 187.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -60, 47, 116, 97, 98, 108, 101, 47, 49, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 36, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 15, 0, 0, 0, 36, 0, 0, 0, 42, 0, 0, 0, 25, 0, 0, 0, 16, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 19, 0, 0, 0, 39, 0, 0, 0, 39, 0, 0, 0, 38, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 51, 0, 0, 0, 34, 0, 0, 0, 0, 0, 0, 2, 44, 47, 116, 97, 98, 108, 101, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -70, -14, -122, -64, 0, 0, 0, 63, -38, -14, -122, -64, 0, 0, 0, 63, -27, -27, 13, -128, 0, 0, 0, 63, -24, 107, -54, 32, 0, 0, 0, 63, -31, -81, 40, 96, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -38, -14, -122, -64, 0, 0, 0, -65, -39, 67, 94, 96, 0, 0, 0, -65, -44, 53, -27, 0, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0, -65, -29, 94, 80, -32, 0, 0, 0, -65, -31, 67, 94, 96, 0, 0, 0, -65, -34, 80, -41, -96, 0, 0, 0, -65, -44, 53, -27, 0, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0, -65, -60, 53, -27, 0, 0, 0, 0, 63, -102, -14, -122, -64, 0, 0, 0, -65, -39, 67, 94, 96, 0, 0, 0, -65, -31, -81, 40, 96, 0, 0, 0, -65, -34, 80, -41, -96, 0, 0, 0, -65, -38, 26, -14, -128, 0, 0, 0, -65, -43, -27, 13, -128, 0, 0, 0, -65, -60, 53, -27, 0, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, 63, -60, 53, -27, 0, 0, 0, 0, 63, -48, -41, -108, 64, 0, 0, 0, 63, -46, -122, -68, -96, 0, 0, 0, 63, -76, 53, -27, 0, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, 63, -70, -14, -122, -64, 0, 0, 0, 63, -59, -27, 13, -128, 0, 0, 0, 63, -50, 80, -41, -96, 0, 0, 0, 63, -47, -81, 40, 96, 0, 0, 0, 63, -44, 53, -27, 0, 0, 0, 0, 63, -44, 53, -27, 0, 0, 0, 0, -65, -102, -14, -122, -64, 0, 0, 0, -65, -76, 53, -27, 0, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, -65, -76, 53, -27, 0, 0, 0, 0, -65, -102, -14, -122, -64, 0, 0, 0, 63, -76, 53, -27, 0, 0, 0, 0, 63, -55, 67, 94, 96, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -57, -108, 53, -32, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 776,
									"text" : "/table/1 : [23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 25, 49, 49, 49, 49, 48, 48, 19, 39, 39, 38, 16, 0, 42, 0, 44, 44, 44, 44, 51, 34, 0],\n/table/2 : [-0.131579, 0., 0., 0., 0.105263, 0.421053, 0.684211, 0.763158, 0.552632, -0.210526, -0.421053, -0.394737, -0.315789, -0.236842, -0.657895, -0.657895, -0.605263, -0.539474, -0.473684, -0.315789, -0.236842, -0.157895, 0.0263158, -0.394737, -0.552632, -0.473684, -0.407895, -0.342105, -0.157895, -0.0526316, 0.0526316, 0.157895, 0.263158, 0.289474, 0.0789474, -0.0526316, -0.0526316, -0.0526316, 0., 0.0526316, 0.105263, 0.171053, 0.236842, 0.276316, 0.315789, 0.315789, -0.0263158, -0.0789474, -0.131579, -0.105263, -0.0789474, -0.0263158, 0.0789474, 0.197368, -0.0526316, -0.184211, -0.105263, 0., 0., 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.75, 332.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "varname /table/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.25, 376.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.75, 367.0, 250.0, 76.0 ],
									"size" : 15,
									"style" : "",
									"varname" : "/table/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.25, 175.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "itable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.75, 106.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "varname /table/1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-1",
									"maxclass" : "itable",
									"name" : "",
									"notename" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.75, 168.0, 246.5, 125.0 ],
									"pointcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"range" : 128,
									"size" : 71,
									"style" : "",
									"table_data" : [ 0, 23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 84, 86, 88, 91, 93, 95, 97, 100, 102, 103, 105, 106, 108, 109, 110, 111, 112, 113, 108, 102, 99, 96, 91, 87, 80, 73, 67, 62, 56, 49, 42, 36, 30, 17, 12, 7, 7, 9, 10, 12, 13, 15, 16, 14, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"varname" : "/table/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.75, 350.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.75, 135.5, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.75, 337.0, 150.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 158.0, 297.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets-with-tables",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 282.5, 421.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 84.0, 651.0, 33.0 ],
					"style" : "",
					"text" : "cnmat.o.gui is a utility abstraction that uses pattrstorage to consolodate GUI object values.\nAnytime a value changes, the value is updated and sent out of the cnmat.o.gui left outlet, starting with a /gui address."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 45.5, 145.0, 33.0 ],
					"style" : "",
					"text" : "cnmat.o.gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 361.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 164.5, 327.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "o.route /hz /amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 217.5, 393.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.5, 426.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.5, 369.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.5, 90.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "varname /amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.5, 79.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "varname /kslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 609.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 164.5, 635.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 585.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 126.0, 147.0, 20.0 ],
									"style" : "",
									"text" : "<< control amplitude here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 124.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "set pitch here >>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 31.0, 426.0, 20.0 ],
									"style" : "",
									"text" : "a simple example of using the output of o.gui.attach to control a sound source."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.5, 468.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.5, 468.0, 22.0, 89.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.5, 121.0, 115.0, 30.0 ],
									"style" : "",
									"varname" : "/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.5, 117.0, 196.0, 34.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"style" : "",
									"varname" : "/kslider"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 164.5, 234.0, 293.0, 59.0 ],
									"text" : "/midi = /kslider,\n/hz = mtof(/midi),\n/amp = scale( /amp, 0, 127, 0., 1.)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 316.0, 308.0, 75.0 ],
									"text" : "/amp : 0.291339,\n/kslider : 69,\n/midi : 69,\n/hz : 440."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.5, 194.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 100.0, 177.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p example",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 259.0, 269.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 316.0, 320.0, 64.0 ],
									"style" : "",
									"text" : "o.gui.attach only attaches to GUI objects in its own patch -- in this example, there is a second o.gui.attach in the subpatcher that combines its values with the incoming vaues from the parent patch."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 122.0, 504.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 47, 115, 117, 98, 112, 97, 116, 99, 104, 101, 114, 0, 44, 46, 0, 0, 0, 0, 0, -44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -18, -109, -22, 45, 47, -29, -13, -65, -22, 79, -92, -125, 1, -89, -96, -65, -26, -63, 107, -37, 26, 109, 106, -65, -30, 125, 40, 73, -53, 37, 45, -65, -33, 73, -11, 22, -105, -15, -6, -65, -40, 45, -125, -58, -55, 125, -115, -65, -47, 17, 18, 118, -5, 9, 32, -65, -58, -63, 109, -13, -7, 97, -128, 63, -90, -63, 106, -104, -5, 14, 41, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -52, 113, -59, 63, 57, -47, -77, 63, -46, 125, 40, 73, -53, 37, 45, 63, -42, -63, 109, -13, -7, 97, -128, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -29, -23, 62, 28, -101, 65, 58, 63, -29, -23, 62, 28, -101, 65, 58, 63, -19, 39, -46, 65, -128, -45, -48, 0, 0, 0, 36, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 292,
									"text" : "/subpatcher : {\n\t/multi : [-1., -0.955556, -0.822222, -0.711111, -0.577778, -0.488889, -0.377778, -0.266667, -0.177778, 0.0444444, 0.2, 0.2, 0.222222, 0.288889, 0.355556, 0.533333, 0.644444, 0.622222, 0.622222, 0.911111]\n},\n/matrixcntrl : [7, 0, 1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 10.0, 513.0, 92.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 47, 115, 117, 98, 112, 97, 116, 99, 104, 101, 114, 0, 44, 46, 0, 0, 0, 0, 0, -44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -74, -63, 108, 70, 122, 55, -43, 63, -49, 73, -16, -28, -38, 9, -52, -65, -90, -63, 106, -104, -5, 14, 41, -65, -43, 85, 83, -17, 107, 93, 70, -65, -61, -23, 66, 78, 89, 41, 103, 63, -90, -63, 106, -104, -5, 14, 41, -65, -90, -63, 106, -104, -5, 14, 41, -65, -45, -23, 62, 28, -101, 65, 58, -65, -49, 73, -16, -28, -38, 9, -52, -65, -79, 17, 17, -96, 59, 116, 74, -65, -68, 113, -59, 63, 57, -47, -77, -65, -39, -103, -103, -103, -103, -103, -102, -65, -35, -35, -33, 67, -57, -43, -19, -65, -58, -63, 109, -13, -7, 97, -128, -65, -55, -103, -103, -103, -103, -103, -102, 63, -74, -63, 108, 70, 122, 55, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1 ],
									"saved_bundle_length" : 292,
									"text" : "/subpatcher : {\n\t/multi : [0., 0., 0., 0.0888889, 0.244444, -0.0444444, -0.333333, -0.155556, 0.0444444, -0.0444444, -0.311111, -0.244444, -0.0666667, -0.111111, -0.4, -0.466667, -0.177778, -0.2, 0.0888889, 0.]\n},\n/matrixcntrl : [0, 3, 1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 96.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "varname /matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 128.0, 130.0, 66.0 ],
									"style" : "",
									"varname" : "/matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 6,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 502.0, 593.0, 92.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 47, 115, 117, 98, 112, 97, 116, 99, 104, 101, 114, 0, 44, 46, 0, 0, 0, 0, 0, -44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -18, -109, -22, 32, 0, 0, 0, -65, -22, 79, -92, -128, 0, 0, 0, -65, -26, -63, 107, -32, 0, 0, 0, -65, -30, 125, 40, 64, 0, 0, 0, -65, -33, 73, -11, 32, 0, 0, 0, -65, -40, 45, -125, -64, 0, 0, 0, -65, -47, 17, 18, -128, 0, 0, 0, -65, -58, -63, 110, 0, 0, 0, 0, 63, -90, -63, 106, -96, 0, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 63, -52, 113, -59, 64, 0, 0, 0, 63, -46, 125, 40, 64, 0, 0, 0, 63, -42, -63, 110, 0, 0, 0, 0, 63, -31, 17, 16, 96, 0, 0, 0, 63, -28, -97, 73, 0, 0, 0, 0, 63, -29, -23, 62, 32, 0, 0, 0, 63, -29, -23, 62, 32, 0, 0, 0, 63, -19, 39, -46, 64, 0, 0, 0, 0, 0, 0, 36, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 292,
									"text" : "/subpatcher : {\n\t/multi : [-1., -0.955556, -0.822222, -0.711111, -0.577778, -0.488889, -0.377778, -0.266667, -0.177778, 0.0444444, 0.2, 0.2, 0.222222, 0.288889, 0.355556, 0.533333, 0.644444, 0.622222, 0.622222, 0.911111]\n},\n/matrixcntrl : [7, 0, 1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 879.0, 90.0, 521.0, 503.0 ],
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
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 279.0, 286.0, 153.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 279.0, 104.5, 153.0, 22.0 ],
													"style" : "",
													"text" : "o.route /subpatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 279.0, 182.5, 112.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /subpatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 279.0, 46.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 137.5, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.gui.attach"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 332.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 44.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "varname /multi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 177.0, 229.0, 33.0 ],
													"style" : "",
													"text" : "click the presets in the  \"subpatches\" tab and see this multislider change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 80.0, 190.0, 90.0 ],
													"size" : 20,
													"style" : "",
													"varname" : "/multi"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 259.0, 337.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subpatcher",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 259.0, 241.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach",
									"varname" : "cnmat.o.gui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 268.5, 432.5, 699.5, 432.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 187.5, 340.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p subpatches",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 925.0, 720.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 89.5, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /textedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 331.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /multi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 175.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /function"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 558.0, 145.0, 51.0 ],
									"style" : "",
									"text" : "the output bundle can be copied and sent to o.gui.attach later"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 54.0, 677.0, 20.0 ],
									"style" : "",
									"text" : "click an o.compose to send a bundle preset to o.gui.attach and note the changes in GUI objects and output bundle below"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 19.0, 580.0, 20.0 ],
									"style" : "",
									"text" : "cnmat.o.gui accepts OSC bundle \"presets\", which will set GUI objects with matching /gui addresses"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 13,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 267.0, 330.0, 158.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 115, 116, 101, 118, 101, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 63, -20, 113, -57, 88, 24, -59, -54, 63, -20, 113, -57, 88, 24, -59, -54, 63, -21, -69, -68, 110, -80, -73, -61, 63, -22, 79, -92, -125, 1, -89, -96, 63, -24, -29, -114, -80, 49, -117, -109, 63, -26, 11, 96, -15, -78, 95, 99, 63, -31, 17, 16, 94, 28, 21, 9, 63, -39, -103, -103, -103, -103, -103, -102, 63, -49, 73, -16, -28, -38, 9, -52, 63, -58, -63, 109, -13, -7, 97, -128, 63, -68, 113, -59, 63, 57, -47, -77, -65, -106, -63, 106, -104, -5, 14, 41, -65, -63, 17, 14, 69, 61, 32, -13, -65, -40, 45, -125, -58, -55, 125, -115, -65, -34, -48, -107, -81, 41, 77, -41, -65, -30, -71, -43, -28, -93, -125, 39, -65, -26, 11, 96, -15, -78, 95, 99, -65, -24, 45, -125, -58, -55, 125, -115, -65, -23, -103, -103, -103, -103, -103, -102, -65, -20, 113, -57, 88, 24, -59, -54, 0, 0, 1, -44, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 71, -17, -89, -122, -62, 38, -127, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -93, -41, 10, 61, 112, -92, 64, 94, -107, -62, -113, 92, 40, -10, 63, -22, 6, -46, -19, 120, 61, -1, 0, 0, 0, 0, -65, -39, 71, -82, 20, 122, -31, 72, 64, 105, 68, 24, -109, 116, -68, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -18, 102, 102, 102, 102, 102, 102, 64, 114, -13, 14, 86, 4, 24, -109, 63, -28, -24, 26, -101, -116, -72, -31, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, 123, -105, -46, -15, -87, -5, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 64, 126, -107, -54, -64, -125, 18, 111, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -17, -41, 10, 61, 112, -93, -41, 64, -128, -55, -33, 59, 100, 90, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 112, -93, -41, 10, 61, 113, 64, -125, 114, -72, 81, -21, -123, 31, 63, -38, 116, 12, 65, 86, -30, 101, 0, 0, 0, 0, 63, -21, 51, 51, 51, 51, 51, 51, 64, -122, -16, 88, 16, 98, 77, -45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -82, 20, 122, -31, 63, -41, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 63, -36, -52, -52, -52, -52, -52, -51, 64, -115, -63, 6, 36, -35, 47, 27, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -23, -103, -103, -103, -103, -103, -102, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0 ],
									"saved_bundle_length" : 720,
									"text" : "/textedit : [\"hello\", \"steve\"],\n/multi : [0.888889, 0.888889, 0.866667, 0.822222, 0.777778, 0.688889, 0.533333, 0.4, 0.244444, 0.177778, 0.111111, -0.0222222, -0.133333, -0.377778, -0.481481, -0.585185, -0.688889, -0.755556, -0.8, -0.888889],\n/function : [1000., 0., 1., 0., 0., 0, 0., 47.8723, 1., 0, -0.645, 122.34, 0.813333, 0, -0.395, 202.128, 0., 0, 0.95, 303.191, 0.653333, 0, 0.75, 441.489, 0., 0, 0.8, 489.362, 1., 0, 0.995, 537.234, 0., 0, 0.795, 622.34, 0.413333, 0, 0.85, 734.043, 0., 0, 0.75, 877.66, 0.36, 0, 0.45, 952.128, 1., 0, -0.8, 1000., 0., 0, 0., \"curve\"]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 13,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 82.5, 324.0, 158.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 98, 111, 98, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, -65, -29, -23, 62, 28, -101, 65, 58, -65, -32, 91, 5, 116, -76, 7, 3, -65, -35, 39, -44, 90, 95, -57, -25, -65, -39, -103, -103, -103, -103, -103, -102, -65, -43, 85, 83, -17, 107, 93, 70, -65, -47, 17, 18, 118, -5, 9, 32, -65, -55, -103, -103, -103, -103, -103, -102, -65, -79, 17, 22, -88, -72, -15, 78, 63, -74, -63, 109, -13, -7, 97, -128, 63, -52, 113, -59, 63, 57, -47, -77, 63, -43, 85, 83, -17, 107, 93, 70, 63, -36, 113, -59, 63, 57, -47, -77, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -24, 45, -125, -58, -55, 125, -115, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45, 0, 0, 1, -92, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 90, -104, -125, 18, 110, -105, -115, 63, -48, 54, -101, -99, 127, -40, 39, 0, 0, 0, 0, 64, 94, -107, -62, -113, 92, 40, -10, 63, -22, 6, -46, -19, 120, 61, -1, 0, 0, 0, 0, 64, 105, 68, 24, -109, 116, -68, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, 73, -119, 55, 75, -58, -88, 63, -76, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 64, 114, -13, 14, 86, 4, 24, -109, 63, -28, -24, 26, -101, -116, -72, -31, 0, 0, 0, 0, 64, 118, 70, 32, -60, -101, -91, -29, 63, -57, -28, -76, 74, 31, 8, 3, 0, 0, 0, 0, 64, 123, -20, -15, -87, -5, -25, 109, 63, -85, 78, 118, -123, -104, 90, -43, 0, 0, 0, 0, 64, 126, -107, -54, -64, -125, 18, 111, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -55, -33, 59, 100, 90, 29, 63, -31, -21, -123, 30, -72, 81, -20, 0, 0, 0, 0, 64, -128, -55, -33, 59, 100, 90, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 114, -72, 81, -21, -123, 31, 63, -38, 116, 12, 65, 86, -30, 101, 0, 0, 0, 0, 64, -122, -16, 88, 16, 98, 77, -45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -82, 20, 122, -31, 63, -41, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 64, -115, -63, 6, 36, -35, 47, 27, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0 ],
									"saved_bundle_length" : 668,
									"text" : "/textedit : [\"hello\", \"bob\"],\n/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889],\n/function : [1000., 0., 1., 0., 0., 0, 106.383, 0.253333, 0, 122.34, 0.813333, 0, 202.128, 0., 0, 276.596, 0.08, 0, 303.191, 0.653333, 0, 356.383, 0.186667, 0, 446.809, 0.053333, 0, 489.362, 1., 0, 537.234, 0.56, 0, 537.234, 0., 0, 622.34, 0.413333, 0, 734.043, 0., 0, 877.66, 0.36, 0, 952.128, 1., 0, 1000., 0., 0, \"linear\"]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 12,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 514.5, 345.0, 146.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 115, 116, 101, 118, 101, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 63, -20, 113, -57, 96, 0, 0, 0, 63, -20, 113, -57, 96, 0, 0, 0, 63, -21, -69, -68, 96, 0, 0, 0, 63, -22, 79, -92, -128, 0, 0, 0, 63, -24, -29, -114, -64, 0, 0, 0, 63, -26, 11, 97, 0, 0, 0, 0, 63, -31, 17, 16, 96, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 63, -49, 73, -16, -32, 0, 0, 0, 63, -58, -63, 110, 0, 0, 0, 0, 63, -68, 113, -59, 64, 0, 0, 0, -65, -106, -63, 106, -96, 0, 0, 0, -65, -63, 17, 14, 64, 0, 0, 0, -65, -40, 45, -125, -64, 0, 0, 0, -65, -34, -48, -107, -96, 0, 0, 0, -65, -30, -71, -43, -32, 0, 0, 0, -65, -26, 11, 97, 0, 0, 0, 0, -65, -24, 45, -125, -64, 0, 0, 0, -65, -23, -103, -103, -96, 0, 0, 0, -65, -20, 113, -57, 96, 0, 0, 0, 0, 0, 1, -44, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 71, -17, -89, -122, -62, 38, -127, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -93, -41, 10, 61, 112, -92, 64, 94, -107, -62, -113, 92, 40, -10, 63, -22, 6, -46, -19, 120, 61, -1, 0, 0, 0, 0, -65, -39, 71, -82, 20, 122, -31, 72, 64, 105, 68, 24, -109, 116, -68, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -18, 102, 102, 102, 102, 102, 102, 64, 114, -13, 14, 86, 4, 24, -109, 63, -28, -24, 26, -101, -116, -72, -31, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, 123, -105, -46, -15, -87, -5, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 64, 126, -107, -54, -64, -125, 18, 111, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -17, -41, 10, 61, 112, -93, -41, 64, -128, -55, -33, 59, 100, 90, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 112, -93, -41, 10, 61, 113, 64, -125, 114, -72, 81, -21, -123, 31, 63, -38, 116, 12, 65, 86, -30, 101, 0, 0, 0, 0, 63, -21, 51, 51, 51, 51, 51, 51, 64, -122, -16, 88, 16, 98, 77, -45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -82, 20, 122, -31, 63, -41, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 63, -36, -52, -52, -52, -52, -52, -51, 64, -115, -63, 6, 36, -35, 47, 27, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -23, -103, -103, -103, -103, -103, -102, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0 ],
									"saved_bundle_length" : 720,
									"text" : "/textedit : [\"hello\", \"steve\"],\n/multi : [0.888889, 0.888889, 0.866667, 0.822222, 0.777778, 0.688889, 0.533333, 0.4, 0.244444, 0.177778, 0.111111, -0.0222222, -0.133333, -0.377778, -0.481481, -0.585185, -0.688889, -0.755556, -0.8, -0.888889],\n/function : [1000., 0., 1., 0., 0., 0, 0., 47.8723, 1., 0, -0.645, 122.34, 0.813333, 0, -0.395, 202.128, 0., 0, 0.95, 303.191, 0.653333, 0, 0.75, 441.489, 0., 0, 0.8, 489.362, 1., 0, 0.995, 537.234, 0., 0, 0.795, 622.34, 0.413333, 0, 0.85, 734.043, 0., 0, 0.75, 877.66, 0.36, 0, 0.45, 952.128, 1., 0, -0.8, 1000., 0., 0, 0., \"curve\"]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 122.5, 75.0, 36.0 ],
									"style" : "",
									"text" : "hello steve",
									"varname" : "/textedit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 467.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.5, 364.0, 190.0, 90.0 ],
									"size" : 20,
									"style" : "",
									"varname" : "/multi"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 47.8723, 1.0, 0, -0.645, 122.34, 0.813333, 0, -0.395, 202.128, 0.0, 0, 0.95, 303.191, 0.653333, 0, 0.75, 441.489, 0.0, 0, 0.8, 489.362, 1.0, 0, 0.995, 537.234, 0.0, 0, 0.795, 622.34, 0.413333, 0, 0.85, 734.043, 0.0, 0, 0.75, 877.66, 0.36, 0, 0.45, 952.128, 1.0, 0, -0.8, 1000.0, 0.0, 0, 0.0 ],
									"id" : "obj-135",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 212.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "/function"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-146",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 175.0, 135.0, 22.0 ],
									"style" : "",
									"text_width" : 65.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 141.0, 253.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 100.0, 126.0, 925.0, 720.0 ],
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 683.0, 848.0, 21.0 ],
									"style" : "",
									"text" : "note: o.gui.attach is located in the CNMAT-odot/dev folder, to use ths object you need to manually add this path to your file preferences",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-16",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 707.0, 42.0, 109.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.5, 277.0, 484.5, 33.0 ],
									"style" : "",
									"text" : "attachtoparent --- the \"attachtoparent\" argument tells o.gui.attach to attach to objects in the parent patch rather than its own (for use in subpatchers and bpatchers)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.5, 277.0, 119.0, 20.0 ],
									"style" : "",
									"text" : "optional argument:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.5, 215.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "outlets:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.5, 215.0, 529.0, 47.0 ],
									"style" : "",
									"text" : "left: OSC bundle containing current state of attached GUI objects\nmidde: OSC bundle containing status information and errors (also printed to the Max window)\nright: OSC bundle containing messages from the input bundle not matching attached GUI objects."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.25, 520.0, 49.5, 24.0 ],
									"saved_bundle_data" : [  ],
									"saved_bundle_length" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 583.0, 193.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.5, 599.5, 59.0, 20.0 ],
									"style" : "",
									"text" : "see also:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "clear" ],
									"patching_rect" : [ 542.5, 20.5, 172.0, 35.0 ],
									"style" : "",
									"text" : "o.helpfilehelper @obj o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 104.0, 600.0, 47.0 ],
									"style" : "",
									"text" : "o.gui.attach attaches to GUI objects in it finds in the patch with OSC scripting names (aka varname). Anytime a value changes, the value is updated and sent out in bundle form. Note that o.gui.attach does not search subpatches."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 72.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.5, 453.5, 87.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-18",
									"items" : [ "cnmat.o.gui.function", ",", "cnmat.o.gui.table", ",", "pattrstorage" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.5, 621.5, 132.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 86.0, 553.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 438.0, 203.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 97, 110, 47, 105, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 24, 47, 97, 47, 102, 108, 111, 97, 116, 0, 0, 0, 0, 44, 100, 0, 0, 63, -52, 40, -11, -62, -113, 92, 41, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 50, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 28, 47, 115, 111, 109, 101, 111, 116, 104, 101, 114, 47, 100, 97, 116, 97, 0, 44, 115, 0, 0, 115, 116, 117, 102, 102, 0, 0, 0 ],
									"saved_bundle_length" : 144,
									"text" : "/an/int : 10,\n/a/float : 0.22,\n/slider/1 : 50,\n/slider/2 : 100,\n/someother/data : \"stuff\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 534.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "varname /slider/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 536.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "varname /slider/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 448.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "varname /a/float"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 153.0, 122.0, 20.0 ],
									"style" : "",
									"text" : "left inlet messages:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 332.0, 596.5, 87.0 ],
									"style" : "",
									"text" : "Basic use:\n0) add o.gui.attach to your patch\n1) create a GUI object you would like to use\n2) set a OSC address varname for your GUI object, either with a varname message or in the inspector.\n3) when o.gui.attach sees the new OSC address varname it will attach to it and output the values to the patch. You may also send in values to set the attached GUI objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.5, 153.0, 484.5, 60.0 ],
									"style" : "",
									"text" : "FullPacket: addresses in the received bundle cooresponding to attached GUI objects will be used to set the value for those objects. Unmatched addresses are passed through the right outlet. Any OSC input (included an empty bundle) will trigger output of the current values of the attached objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 571.0, 116.0, 18.0 ],
									"style" : "",
									"varname" : "/slider/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 480.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/an/int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 448.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "varname /an/int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 626.0, 293.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 571.0, 116.0, 18.0 ],
									"style" : "",
									"varname" : "/slider/1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 480.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/a/float"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 761.5, 663.5, 840.75, 663.5, 840.75, 8.5, 552.0, 8.5 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 141.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.helpfilehelper.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-odot/patchers/utils",
				"patcherrelativepath" : "../../../Max 7/Packages/CNMAT-odot/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
