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
		"rect" : [ 73.0, 79.0, 1368.0, 787.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 544.0, 595.0, 151.0, 48.0 ],
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
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.5, 82.0, 104.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.5, 23.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "ranomize",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 68.0, 140.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 2.0, 75.0, 19.0 ],
									"style" : "",
									"text" : "pattern mode",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.0, 211.495544, 28.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 230.0, 141.495544, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.5, 109.495544, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.5, 2.0, 62.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "spiral",
									"texton" : "random",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 141.495544, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 157.0, 249.495544, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 29.0, 70.0, 936.0, 699.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 200.0, 447.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "o.prepend /pattern"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 511.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 200.0, 105.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 200.0, 368.0, 345.0, 59.0 ],
													"text" : "/az = scale(/az, 0., 1, -pi(), pi()),\n/el = scale(/el, 0., 1, -halfpi(), halfpi()),\n/dist = scale(/dist, 0., 1, 1, 2)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 408.0, 259.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "o.route /random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "" ],
													"patching_rect" : [ 408.0, 221.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "o.random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 304.0, 259.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "o.route /random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "" ],
													"patching_rect" : [ 304.0, 221.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "o.random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 200.0, 259.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "o.route /random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 200.0, 327.0, 165.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /az /el /dist"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 159.0, 95.0, 24.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 114, 97, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8 ],
													"saved_bundle_length" : 36,
													"text" : "/nrand : 8",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "" ],
													"patching_rect" : [ 200.0, 221.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "o.random"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
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
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.0, 287.995483, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p random"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 230.5, 112.995544, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.5, 25.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "randomize_points",
											"parameter_shortname" : "randomize_points",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "bang", "bang" ]
										}

									}
,
									"varname" : "randomize_points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 614.0, 101.0, 640.0, 480.0 ],
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
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 8,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 567.0, 127.0 ],
													"text" : "/npoints = 8,\n/incr = twopi() / /npoints,\n/pattern/az = aseq(-pi(), pi() - /incr, /incr),\n/pattern/el = aseq(0, pi() - (/incr / 2.), /incr / 2.),\n/pattern/dist = 1. + aseq(0., 2, 2. / /npoints),\n/delay/param/types = [\"az\", \"el\", \"dist\", \"x\", \"y\", \"z\"],\n/delay/param/min = [-3.1415, 13., 0., -100., -100., -100.],\n/delay/param/max = [3.1415, -13., 100., 100., 100., 100.]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
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
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 157.0, 287.995483, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sprial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 40.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u595002741"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 364.995483, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u922002742"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 470.868774, 515.5, 151.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.172791, 22.5, 151.0, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1087.952148, 70.19989, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1123.952148, 552.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.25, 217.200012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.952209, 61.950012, 22.0, 22.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 215.200012, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.952209, 44.5, 22.0, 22.0 ],
					"style" : "",
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
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
						"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 78.0, 35.0 ],
									"style" : "",
									"text" : "o.route /active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 132.799988, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.299988, 57.0, 22.0 ],
									"style" : "",
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
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
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.299988, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.868774, 204.900024, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p set active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 314.0, 41.0 ],
									"text" : "/display/L = (/assign/L != 0) ? /assign/L : \"--\",\n/display/R = (/assign/R != 0) ? /assign/R : \"--\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 191.700012, 39.0, 20.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 152.900024, 143.0, 20.0 ],
									"style" : "",
									"text" : "o.route /display/L /display/R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 191.700012, 39.0, 20.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
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
									"id" : "obj-114",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.700012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.5, 271.700012, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 198.25, 185.299988, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p channel display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.25, 217.200012, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.952209, 63.950012, 31.0, 18.0 ],
					"style" : "",
					"text" : "--",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 954.952148, 645.299988, 197.0, 22.0 ],
					"style" : "",
					"text" : "env.device.source.assign /fx/delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.25, 247.400085, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
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
						"rect" : [ 1626.0, 319.0, 908.0, 518.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 49.5, 102.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 97, 99, 116, 105, 118, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 36,
									"text" : "/active : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 14.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "freebang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 18,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 91.0, 697.0, 263.0 ],
									"text" : "/err ??= \"\",\n/attached/output ??= \"\",\n/attached/channels ??= [],\n\n/active ??= int32( \n  (/attached/output == \"Ext. Out\") &&\n  (/attached/active == 1) && \n  (/attached/channels > 0) && \n  /device/active == 1 && \n  /track/active == 1\n),\n\nif( /err == \"\" && /attached/output != \"Ext. Out\", \n  /err = \"output must be set to Ext. Out\"\n),\n\n/assign/L = (/err == \"\" && /attached/channels > 0) ? /attached/channels[[0]] : 0,\n/assign/R = (/err == \"\" && length(/attached/channels) > 1) ? /attached/channels[[1]] : 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
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
									"id" : "obj-45",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 413.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
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
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1102.952148, 133.900024, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p state-check"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 154.25, 148.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "o.route /err"
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1028.0, 760.0, 162.0, 26.0 ],
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
									"id" : "obj-15",
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 392.700012, 124.0, 20.0 ],
									"style" : "",
									"text" : "udpsend localhost 3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 239.5, 67.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.5, 67.0, 18.0 ],
									"style" : "",
									"text" : "udp outport",
									"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ]
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
									"patching_rect" : [ 332.0, 342.0, 72.0, 20.0 ],
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
									"patching_rect" : [ 332.0, 318.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 265.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 3333"
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
									"patching_rect" : [ 332.0, 294.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 2.5, 81.0, 18.0 ],
									"prototypename" : "M4L.white",
									"rounded" : 0.0,
									"style" : "",
									"text" : "3333",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "textedit"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
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
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 954.952148, 681.100098, 162.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 116.5, 149.706802, 26.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.952148, 236.200073, 19.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
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
						"rect" : [ 217.0, 79.0, 1189.0, 778.0 ],
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
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 266.800049, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 527.5, 407.0, 235.0, 76.0 ],
									"style" : "",
									"text" : "o.cond bound(/attached/output) && bound(/attached/active) && bound(/attached/channels) && bound(/device/active) && bound(/track/active)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 611.0, 44.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.5, 365.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "env.o.accum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.5, 704.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 721.0, 147.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.5, 166.099976, 30.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 64.0, 113.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 166.099976, 85.0, 22.0 ],
													"style" : "",
													"text" : "property mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 64.0, 313.0, 133.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /attached/active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 279.099976, 32.5, 20.0 ],
													"style" : "",
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 245.099976, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 65.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 359.099976, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.625, 266.800049, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p check-mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 385.0, 130.0, 827.0, 693.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 213.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 157.0, 139.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.5, 213.0, 205.0, 22.0 ],
													"style" : "",
													"text" : "property current_output_sub_routing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 385.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 157.0, 435.0, 150.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /attached/channels"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 379.0, 131.0, 20.0 ],
													"style" : "",
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 157.0, 339.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "sel <empty>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.0, 269.0, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 527.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.75, 266.800049, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p check-sub-routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 290.0, 79.0, 847.0, 621.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 331.0, 172.0, 150.0, 33.0 ],
													"style" : "",
													"text" : "first reset id to 0 to avoid sending output twice",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.5, 151.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 61.5, 89.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 151.0, 179.0, 22.0 ],
													"style" : "",
													"text" : "property current_output_routing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 250.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 130.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 58.0, 295.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /attached/output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.0, 216.0, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.5, 38.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 341.499939, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 380.875, 266.800049, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p check-output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 272.0, 79.0, 843.0, 788.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 236.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 394.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 289.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 281.0, 246.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 281.0, 213.0, 104.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.0, 569.0, 280.0, 20.0 ],
													"style" : "",
													"text" : "bang if envelop/ found but no matching track name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 327.0, 48.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 306.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 318.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 483.0, 612.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 292.0, 570.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t 0 l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 589.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "int" ],
													"patching_rect" : [ 176.0, 496.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "t b s 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 236.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 647.0, 62.0, 20.0 ],
													"style" : "",
													"text" : "prepend id"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 259.0, 91.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 507.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.0, 453.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "route name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 292.0, 376.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 405.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "get name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 430.0, 59.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.0, 477.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 292.0, 539.0, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.0, 335.0, 47.0, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 320.0, 358.0, 47.0, 20.0 ],
													"style" : "",
													"text" : "route id"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.0, 280.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 141.0, 71.0, 20.0 ],
													"style" : "",
													"text" : "path live_set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 265.0, 171.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "live.path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 405.0, 119.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 377.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "route envelop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 347.0, 131.0, 20.0 ],
													"style" : "",
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 164.0, 174.0, 20.0 ],
													"style" : "",
													"text" : "path this_device canonical_parent"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 194.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "live.path"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 259.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 687.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
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
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 232.25, 183.900024, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p get attached track"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 517.0, 104.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 232.25, 222.900024, 40.0, 20.0 ],
									"style" : "",
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 44.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 361.0, 170.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 124.0, 150.0, 33.0 ],
													"style" : "",
													"text" : "first reset id to 0 to avoid sending output twice",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 77.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 137.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.5, 137.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "property mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 66.0, 341.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /track/active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 275.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 228.5, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 174.0, 20.0 ],
													"style" : "",
													"text" : "path this_device canonical_parent"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 173.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "live.path"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 25.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 421.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 652.875, 266.800049, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p this-track-mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 353.0, 79.0, 839.0, 733.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 430.0, 77.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.5, 207.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 207.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "property value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 449.0, 554.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 449.0, 593.0, 122.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /device/active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 449.0, 520.5, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.5, 453.0, 125.0, 20.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 292.5, 421.0, 86.0, 20.0 ],
													"style" : "",
													"text" : "sel \"Device On\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.5, 398.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "route name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 292.5, 320.5, 125.0, 20.0 ],
													"style" : "",
													"text" : "t b l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.5, 344.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "get name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.5, 369.0, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.5, 293.0, 92.0, 20.0 ],
													"style" : "",
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.5, 265.0, 92.0, 20.0 ],
													"style" : "",
													"text" : "route parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.5, 132.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "path this_device"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 276.5, 157.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "live.path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 292.5, 188.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.5, 211.5, 82.0, 20.0 ],
													"style" : "",
													"text" : "get parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.5, 236.5, 72.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.object"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 430.0, 14.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 656.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
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
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.5, 266.800049, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p this-device-state"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1102.952148, 101.200012, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p query live-API"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1102.952148, 172.700012, 40.0, 22.0 ],
					"style" : "",
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.952148, 120.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.25, 279.200073, 207.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.952209, 86.0, 153.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.25, 217.200012, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.952209, 46.5, 31.0, 18.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1057.952148, 66.099945, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 94.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1087.952148, 35.099945, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 88.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 198.500061, 55.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 71.0, 144.900024, 367.0, 22.0 ],
									"style" : "",
									"text" : "o.select /coord /hz /duration /rate /delay /feedback /xshape /yshape"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
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
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 280.500061, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 280.500061, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.952148, 657.100098, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p filter-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.125, 101.19989, 173.0, 20.0 ],
					"style" : "",
					"text" : "add random distribution button",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 156.375, 359.600037, 66.0, 22.0 ],
					"style" : "",
					"text" : "o.deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.041626, 579.099976, 57.0, 22.0 ],
					"style" : "",
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.041626, 395.600037, 37.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.172791, 6.5, 26.0, 151.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "zoom",
							"parameter_shortname" : "zoom",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.17 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tribordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"trioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 661.0, 203.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 255.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 63.0, 209.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /view/*"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 63.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 63.0, 103.0, 459.0, 86.0 ],
									"text" : "map(\n  lambda([i, x, y, z],\n    assign(\"/view/\"+i, [\"source\", i+1, \"cartesian\", x, y, z])\n  ), aseq(0, /npoints-1), /coord/x, /coord/y, /coord/z\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.375, 395.600037, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p iterate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-52",
					"map_saved_state" : [ "_source_preset_data_", "source", 1, 1, -0.053895, -0.23807, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 2, 1, -0.258052, -0.162783, -0.00283, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 3, 1, -0.357044, 0.080828, -0.006793, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 4, 1, -0.227817, 0.361148, -0.011886, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 5, 1, 0.107715, 0.475813, -0.01811, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 6, 1, 0.464014, 0.292706, -0.025464, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 7, 1, 0.594254, -0.134528, -0.033947, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 8, 1, 0.357383, -0.566542, -0.043557, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 9, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 10, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 11, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 12, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 13, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 14, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 15, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 16, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
					"mapname" : "envelop",
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 602.600037, 149.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.586395, 10.475006, 148.5, 148.5 ],
					"selcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"view" : 1,
					"zoom" : 0.17
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-53",
					"map_saved_state" : [ "_source_preset_data_", "source", 1, 1, -0.053895, -0.23807, 0.0, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 2, 1, -0.258052, -0.162783, -0.00283, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 3, 1, -0.357044, 0.080828, -0.006793, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 4, 1, -0.227817, 0.361148, -0.011886, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 5, 1, 0.107715, 0.475813, -0.01811, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 6, 1, 0.464014, 0.292706, -0.025464, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 7, 1, 0.594254, -0.134528, -0.033947, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 8, 1, 0.357383, -0.566542, -0.043557, 0, 1.0, 1.0, 1.0, 1.0, "", "source", 9, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 10, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 11, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 12, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 13, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 14, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 15, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 16, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 443.600037, 149.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.586395, 10.475006, 148.5, 148.5 ],
					"selcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"zoom" : 0.17
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
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
						"rect" : [ 204.0, 45.0, 1106.0, 846.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.5, 162.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 42.5, 221.0, 253.0, 22.0 ],
									"style" : "",
									"text" : "o.cond bound(/pattern/az)&&bound(/scale/az)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.583374, 221.0, 531.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 863.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 42.5, 124.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 40,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 42.5, 258.5, 603.0, 562.0 ],
									"text" : "/delay/param ??= 0,\n/delay/min ??= 0,\n/delay/max ??= 1000,\n\n/scale/az ??= 1,\n/scale/el ??= 1,\n/scale/dist ??= 1,\n/scale/x ??= 1,\n/scale/y ??= 1,\n/scale/z ??= 1,\n\n/offset/az ??= 0,\n/offset/el ??= 0,\n/offset/dist ??= 0,\n/offset/x ??= 0,\n/offset/y ??= 0,\n/offset/z ??= 0,\n\n/az = /scale/az * /pattern/az + (/offset/az * degtorad()),\n/el = /scale/el * /pattern/el + ((/offset/el / 180.) * pi()),\n/dist = /scale/dist * /pattern/dist + /offset/dist,\n\n/x = /scale/x * /dist * cos(/el) * sin(/az) + /offset/x,\n/y = /scale/y * /dist * cos(/el) * cos(/az) + /offset/y,\n/z = /scale/z * /dist * sin(/el) + /offset/z,\n\n/type = /delay/param/types[[ /delay/param ]],\n/min = /delay/param/min[[ /delay/param ]],\n/max = /delay/param/max[[ /delay/param ]],\n/v = value(\"/\"+/type),\n/ms = clip(scale( /v, /min ,/max, /delay/min, /delay/max), 0., /delay/max),\n\nif( value(\"/scale/\"+/type) < 0, /ms = rev(/ms)),\n\n/coord/x = /x,\n/coord/y = /y,\n/coord/z = /z,\n\n/hz = (/tempo * /subdivision) / 60.,\n/delay = (60000. / /tempo) * /beatdelay",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 52.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 133.0, 186.0, 153.0, 186.0, 153.0, 120.0, 133.0, 120.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
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
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 447.952148, 624.100098, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p calc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.333374, 116.999969, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 144.5, 102.0, 18.0 ],
					"style" : "",
					"text" : "rama gottfried, 2016",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.952209, 74.599976, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 27.049988, 126.0, 20.0 ],
					"style" : "",
					"text" : "8 point granular delay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.952209, 49.0, 138.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 6.5, 138.0, 29.0 ],
					"style" : "",
					"text" : "E N V E L O P",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.333374, 164.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.833374, 162.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.333374, 330.5, 47.0, 20.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.333374, 305.799988, 40.0, 20.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.333374, 148.0, 56.618835, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.586395, 0.5, 347.586395, 168.450012 ],
					"proportion" : 0.39,
					"style" : ""
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
					"id" : "obj-90",
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
						"rect" : [ 521.0, 377.0, 695.0, 172.0 ],
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
									"id" : "obj-3",
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 257.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.route /env"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 9,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 337.0, 141.0 ],
													"text" : "if( bound(/xshape) && bound(/yshape),\n  progn(\n    /numsteps = 512.,\n    /steps = aseq(0, /numsteps) / /numsteps,\n    /px = pow(/steps, exp(/xshape)),\n    /ax = sin( pi() * /px),\n    /env = pow(/ax, exp(/yshape))\n  )\n)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 339.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 776.375, 505.649902, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p make env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 86.0, 282.200012, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /tempo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 86.0, 172.200012, 108.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.922241, 137.200012, 50.0, 22.0 ],
													"style" : "",
													"text" : "id 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 211.700012, 91.0, 22.0 ],
													"style" : "",
													"text" : "property tempo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 251.200012, 108.0, 20.0 ],
													"saved_object_attributes" : 													{
														"_persistence" : 1
													}
,
													"style" : "",
													"text" : "live.observer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 137.200012, 91.0, 20.0 ],
													"style" : "",
													"text" : "live.path live_set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
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
													"id" : "obj-67",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 364.200012, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 49.625, 268.900024, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p get tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 548.0, 45.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1710.851196, 287.100098, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1854.851074, 228.799988, 100.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1710.851196, 320.400085, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.266667, 0.262745, 0.254902, 1.0 ],
									"automation" : "→",
									"automationon" : "←",
									"fontsize" : 24.0,
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1854.851074, 164.699951, 40.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 383.023926, 93.5, 40.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "direction",
											"parameter_shortname" : "direction",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "→", "←" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "→",
									"texton" : "←",
									"varname" : "direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1710.851196, 242.300049, 127.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2.\\, $f1 / 12.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1594.410645, 225.300049, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /yshape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1493.791748, 225.300049, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /xshape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1532.291748, 39.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1364.493896, 228.799988, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1276.112793, 231.300049, 81.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /beatdelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1710.851196, 358.80011, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1176.112793, 231.300049, 92.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1086.112793, 231.300049, 74.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /subdivision"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-40",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1594.410645, 161.100098, 77.618835, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.023926, 111.549988, 50.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "yshape",
											"parameter_shortname" : "yshape",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "yshape"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-41",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1493.791748, 161.100098, 77.618835, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.023926, 111.549988, 50.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "xshape",
											"parameter_shortname" : "xshape",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "xshape"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-44",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1364.493896, 164.699951, 61.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 566.023926, 29.749939, 50.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "feedback",
											"parameter_shortname" : "feedback",
											"parameter_type" : 0,
											"parameter_mmax" : 1.1,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1276.112793, 164.699951, 53.618835, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.032776, 29.749939, 61.9823, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "beat_delay",
											"parameter_shortname" : "beat_delay",
											"parameter_type" : 0,
											"parameter_mmax" : 240.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "beat_delay"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1710.851196, 175.400146, 49.618835, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 622.023926, 29.749939, 50.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "transpose",
											"parameter_shortname" : "transpose",
											"parameter_type" : 0,
											"parameter_mmin" : -36.0,
											"parameter_mmax" : 36.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "transpose"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1176.112793, 166.200012, 77.618835, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 492.758942, 29.749939, 75.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "duration",
											"parameter_shortname" : "duration",
											"parameter_type" : 0,
											"parameter_mmax" : 2000.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "duration"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1086.112793, 159.800049, 61.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.907806, 29.749939, 59.851135, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "subdivision",
											"parameter_shortname" : "subdivision",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "subdivision"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 158.125, 100.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.125, 573.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.375, 418.799988, 78.0, 22.0 ],
									"style" : "",
									"text" : "env.o.accum"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.468994, 55.5, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.172791, 29.749939, 97.0, 18.0 ],
									"style" : "",
									"text" : "point manipuation",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 651.125, 44.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "routepass bang active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 695.875244, 235.129883, 60.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /el"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 767.073242, 235.736328, 70.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 839.277344, 236.264954, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 909.468994, 236.778076, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 980.666992, 237.400024, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 616.375, 234.542175, 63.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /az"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 964.375, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.458344, 120.049988, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_z",
											"parameter_shortname" : "scale_z",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_z"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 907.375, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.458344, 120.049988, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_y",
											"parameter_shortname" : "scale_y",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_y"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 846.625, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.125015, 120.049988, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_x",
											"parameter_shortname" : "scale_x",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_x"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 762.625, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.047791, 120.049988, 58.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_dist",
											"parameter_shortname" : "scale_dist",
											"parameter_type" : 0,
											"parameter_mmin" : -10.0,
											"parameter_mmax" : 10.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_dist"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 705.625, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.714462, 120.049988, 50.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_el",
											"parameter_shortname" : "scale_el",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_el"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 644.875, 153.950012, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.714458, 120.049988, 49.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "scale_az",
											"parameter_shortname" : "scale_az",
											"parameter_type" : 0,
											"parameter_mmin" : -10.0,
											"parameter_mmax" : 10.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "scale_az"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 520.0, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.458344, 75.5, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_z",
											"parameter_shortname" : "offset_z",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_z"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 459.5, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.458344, 75.5, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_y",
											"parameter_shortname" : "offset_y",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_y"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 402.375, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.125015, 75.5, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_x",
											"parameter_shortname" : "offset_x",
											"parameter_type" : 0,
											"parameter_mmin" : -100.0,
											"parameter_mmax" : 100.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_x"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 346.922791, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.381134, 75.5, 60.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_dist",
											"parameter_shortname" : "offset_dist",
											"parameter_type" : 0,
											"parameter_mmax" : 10.0,
											"parameter_modmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_dist"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 277.702209, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.714462, 75.5, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_el",
											"parameter_shortname" : "offset_el",
											"parameter_type" : 0,
											"parameter_mmin" : -90.0,
											"parameter_mmax" : 90.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_el"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.37 ],
									"appearance" : 1,
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 215.0, 172.5, 27.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.714458, 75.5, 60.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "offset_az",
											"parameter_shortname" : "offset_az",
											"parameter_type" : 0,
											"parameter_mmin" : -180.0,
											"parameter_mmax" : 180.0,
											"parameter_modmin" : -180.0,
											"parameter_modmax" : 180.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"triangle" : 1,
									"varname" : "offset_az"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.625, 92.0, 20.0, 22.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 776.375, 292.499969, 99.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 402.375, 341.100006, 99.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 277.702209, 235.129883, 60.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /el"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 346.922791, 272.899994, 70.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 402.375, 235.129883, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 459.5, 258.899994, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 520.0, 292.499969, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 215.0, 268.900024, 63.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /az"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.125, 4.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.125, 637.099976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.089417, 394.600006, 50.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.172791, 2.175049, 366.0, 168.150024 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.04 ],
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.375, 548.25, 354.0, 67.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 378.023926, 129.575043, 174.0, 41.300018 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 513,
									"slidercolor" : [ 0.317647, 0.654902, 0.976471, 0.53 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.25, 394.600006, 48.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.172791, 2.175049, 320.0, 168.700012 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
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
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
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
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 447.952148, 297.799988, 695.0, 172.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.172791, 0.5, 687.0, 168.199982 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 457.452148, 709.0, 339.0, 709.0, 339.0, 351.0, 165.875, 351.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
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
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-90::obj-40" : [ "yshape", "yshape", 0 ],
			"obj-90::obj-6" : [ "offset_az", "offset_az", 0 ],
			"obj-90::obj-44" : [ "feedback", "feedback", 0 ],
			"obj-90::obj-27" : [ "scale_az", "scale_az", 0 ],
			"obj-147" : [ "zoom", "zoom", 0 ],
			"obj-90::obj-48" : [ "duration", "duration", 0 ],
			"obj-90::obj-35" : [ "scale_x", "scale_x", 0 ],
			"obj-90::obj-17" : [ "offset_x", "offset_x", 0 ],
			"obj-90::obj-41" : [ "xshape", "xshape", 0 ],
			"obj-90::obj-12" : [ "direction", "direction", 0 ],
			"obj-90::obj-13" : [ "offset_el", "offset_el", 0 ],
			"obj-90::obj-47" : [ "transpose", "transpose", 0 ],
			"obj-90::obj-29" : [ "scale_el", "scale_el", 0 ],
			"obj-90::obj-33" : [ "scale_y", "scale_y", 0 ],
			"obj-30::obj-22" : [ "live.toggle", "live.toggle", 0 ],
			"obj-90::obj-20" : [ "offset_y", "offset_y", 0 ],
			"obj-90::obj-49" : [ "subdivision", "subdivision", 0 ],
			"obj-30::obj-10" : [ "randomize_points", "randomize_points", 0 ],
			"obj-90::obj-21" : [ "offset_z", "offset_z", 0 ],
			"obj-90::obj-46" : [ "beat_delay", "beat_delay", 0 ],
			"obj-90::obj-10" : [ "offset_dist", "offset_dist", 0 ],
			"obj-90::obj-30" : [ "scale_dist", "scale_dist", 0 ],
			"obj-90::obj-32" : [ "scale_z", "scale_z", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "env.o.accum.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.deferlow.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "env.device.source.assign.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
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
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
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
