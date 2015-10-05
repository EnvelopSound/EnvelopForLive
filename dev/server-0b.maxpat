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
		"rect" : [ 0.0, 45.0, 1013.0, 851.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 275.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "open 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 81.461876, 293.0, 114.485184, 49.0 ],
					"style" : "",
					"text" : "poly~ src16_3o.poly 16 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 773.833313, 333.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "routepass FullPacket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.5, 102.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "$1 20 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 28,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 792.0, 275.5, 21.0 ],
					"style" : "",
					"text" : "hoa.dac~ 1:28"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 73.284096, 612.0, 127.55555, 34.0 ],
					"style" : "",
					"text" : "hoa.3d.decoder~ 3 2 @mode binaural"
				}

			}
, 			{
				"box" : 				{
					"attr" : "crop",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.5, 571.0, 101.0, 22.0 ],
					"style" : "",
					"text_width" : 47.5625
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 579.0, 90.0, 21.0 ],
					"style" : "",
					"text" : "prepend angles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 444.0, 310.0, 73.0 ],
					"style" : "",
					"text" : "180 69.094803 159.095001 0 90 20.905199 135 35.2644 135 -35.2644 180 -69.094803 20.905199 0 90 -20.905199 45 35.2644 45 -35.2644 0 69.094803 200.904999 0 270 20.905199 225 35.2644 225 -35.2644 0 -69.094803 339.095001 0 270 -20.905199 315 35.2644 315 -35.2644"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.5, 66.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 335.5, 131.0, 119.0, 35.0 ],
					"style" : "",
					"text" : "o.pack /source/1/az /source/1/amp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 461.0, 181.0, 86.0 ],
					"setminmax" : [ -70.0, 12.0 ],
					"setstyle" : 1,
					"size" : 16,
					"spacing" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 333.0, 181.0, 86.0 ],
					"setminmax" : [ -70.0, 12.0 ],
					"setstyle" : 1,
					"size" : 16,
					"spacing" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 162.0, 159.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 42, 47, 97, 109, 112, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 42, 47, 101, 108, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 72,
					"text" : "/source/*/amp : 0,\n/source/*/el : 0",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-91",
					"interval" : 100,
					"maxclass" : "live.gain~",
					"numinlets" : 16,
					"numoutlets" : 19,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.061874, 381.0, 132.0, 92.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "encoded",
							"parameter_shortname" : "encoded",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.5, 249.0, 145.0, 76.0 ],
					"style" : "",
					"text" : "-25.682363 -25.682363 -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-88",
					"interval" : 100,
					"maxclass" : "live.gain~",
					"numinlets" : 16,
					"numoutlets" : 19,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.780396, 162.0, 132.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input",
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 20.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 465.0, 176.5, 22.0 ],
					"style" : "",
					"text" : "multiconvolve~ 16 4 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 587.5, 535.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 571.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
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
						"rect" : [ 25.0, 70.0, 598.0, 656.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 116.0, 35.0 ],
													"style" : "",
													"text" : "o.pack /server/subscribe/ip"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
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
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 195.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 133.0, 245.5, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p re-label"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.666687, 206.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.666687, 322.5, 147.0, 29.0 ],
									"style" : "",
									"text" : "o.io.dsp.settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 261.666687, 365.5, 127.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /server/dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 331.666687, 212.5, 105.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 191.666687, 134.5, 88.0, 22.0 ],
									"style" : "",
									"text" : "o.route /server"
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
											"minor" : 0,
											"revision" : 6,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 112.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 90.5, 184.5, 123.5, 184.5, 123.5, 101.5, 90.5, 101.5 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 91.666687, 340.5, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 264.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "o.select /ping /log /server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.166687, 254.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 191.666687, 167.5, 159.0, 22.0 ],
									"style" : "",
									"text" : "o.route /subscribe/ip /dsp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
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
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.166687, 456.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 613.916687, 325.5, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p server + dsp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 21,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.833313, 363.0, 459.0, 306.0 ],
					"text" : "/server/dsp/cpu : 32.,\n/server/dsp/audiointerrupt/options : [\"Off\", \"On\"],\n/server/dsp/audiointerrupt/set : \"On\",\n/server/dsp/overdrive/options : [\"Off\", \"On\"],\n/server/dsp/overdrive/set : \"On\",\n/server/dsp/io_vector/options : [32, 64, 128, 256, 512, 1024, 2048],\n/server/dsp/io_vector/set : 32,\n/server/dsp/sig_vector/options : [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096],\n/server/dsp/sig_vector/set : 32,\n/server/dsp/samplerate/options : [44100, 48000, 88200, 96000],\n/server/dsp/samplerate/set : 44100,\n/server/dsp/output_device/options : [\"AirPlay\", \"Built-in Output\", \"Soundflower (2ch)\", \"Soundflower (64ch)\"],\n/server/dsp/output_device/set : \"Built-in Output\",\n/server/dsp/input_device/options : [\"Built-in Microphone\", \"Soundflower (2ch)\", \"Soundflower (64ch)\"],\n/server/dsp/input_device/set : \"Built-in Microphone\",\n/server/dsp/switch/options : [\"Off\", \"On\"],\n/server/dsp/switch/set : \"On\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 249.0, 231.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 114, 118, 101, 114, 47, 100, 115, 112, 47, 115, 119, 105, 116, 99, 104, 47, 115, 101, 116, 0, 0, 44, 115, 0, 0, 79, 110, 0, 0 ],
					"saved_bundle_length" : 52,
					"text" : "/server/dsp/switch/set : \"On\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 213.0, 239.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 114, 118, 101, 114, 47, 100, 115, 112, 47, 115, 119, 105, 116, 99, 104, 47, 115, 101, 116, 0, 0, 44, 115, 0, 0, 79, 102, 102, 0 ],
					"saved_bundle_length" : 52,
					"text" : "/server/dsp/switch/set : \"Off\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 652.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.833313, 63.0, 229.0, 20.0 ],
					"style" : "",
					"text" : "to do: add timetags for network analysis?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.833313, 17.0, 355.0, 33.0 ],
					"style" : "",
					"text" : "envelop server ip will be listed somewhere in the documentation, and probably on a piece of paper by the computer..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.916687, 81.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.916687, 123.0, 267.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 101, 114, 118, 101, 114, 47, 118, 101, 114, 115, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 115, 101, 114, 118, 101, 114, 47, 115, 117, 98, 115, 99, 114, 105, 98, 101, 47, 105, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 50, 55, 46, 48, 46, 48, 46, 49, 0, 0, 0 ],
					"saved_bundle_length" : 88,
					"text" : "/server/version : 0,\n/server/subscribe/ip : \"127.0.0.1\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.916687, 383.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 5555"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 751.0, 36.0, 21.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 492.0, 325.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.route /aed /xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 315.0, 214.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "o.route /source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 755.0, 100.0, 35.0 ],
					"style" : "",
					"text" : "spat.multi.connect 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 82.780396, 112.0, 131.219604, 35.0 ],
					"style" : "",
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 289.0, 207.0, 22.0 ],
					"style" : "",
					"text" : "2 polar 1.371089 3.942065 0.070939"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"mapname" : "help_map3d",
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1141.0, 109.0, 147.0, 147.0 ],
					"save" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.map",
							"parameter_shortname" : "hoa.map",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "_source_preset_data_", "source", 1, 1, -1.086006, 0.952381, 0.097182, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 2, 1, 0.981535, -0.952381, 0.097182, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 3, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 4, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 5, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 6, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 7, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 8, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 9, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 10, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 11, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 12, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 13, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 14, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 15, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 16, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 1, "1 2", 0.2, 0.2, 0.2, 1.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "hoa.map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 22.5, 135.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 4444 cnmat"
				}

			}
, 			{
				"box" : 				{
					"attr" : "parallel",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 263.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "hoa.map", "hoa.map", 0 ],
			"obj-91" : [ "encoded", "encoded", 0 ],
			"obj-88" : [ "input", "input", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat.multi.connect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.multi-connect.js",
				"bootpath" : "~/Documents/dev-lib/EnvelopLive/dev/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.dsp.settings.maxpat",
				"bootpath" : "~/Documents/dev-lib/EnvelopLive/dev/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "src16_3o.poly.maxpat",
				"bootpath" : "~/Documents/dev-lib/EnvelopLive/dev/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdelay.gendsp",
				"bootpath" : "~/Documents/dev-lib/EnvelopLive/dev/dsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
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
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.3d.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.3d.encoder~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
