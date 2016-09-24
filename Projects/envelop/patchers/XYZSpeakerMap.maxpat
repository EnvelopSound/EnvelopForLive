{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 389.0, 250.0, 767.0, 604.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 5.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "receive ManualSort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 283.0, 35.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 67.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "getactive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.048767, 67.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "getnode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.048828, 562.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "send XZNodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 562.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "send XYNodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.984558, 500.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "receive manual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -821.0, 299.0, 640.0, 480.0 ],
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 255.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "send nodepointcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 198.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 220.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "pointcolor 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 143.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "orange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 165.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "pointcolor 1. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 254.0, 332.0, 22.0 ],
									"style" : "",
									"text" : "script ignoreclick SpeakersXY, script ignoreclick SpeakersXZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 213.0, 372.0, 22.0 ],
									"style" : "",
									"text" : "script respondtoclick SpeakersXY, script respondtoclick SpeakersXZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 110.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 110.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 143.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 365.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 55.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
					"patching_rect" : [ 332.984558, 534.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p manualoverride"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.984558, 565.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1403.0, 233.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 60,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 1383.0, 475.0 ],
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
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 434.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 60,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 394.0, 1341.712524, 22.0 ],
													"style" : "",
													"text" : "pak f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1218.521606, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1198.34021, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1178.158813, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1157.977417, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1137.796021, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1117.614624, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1097.433228, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.070435, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1077.251831, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.888916, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1014.888916, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 994.70752, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 974.526123, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 954.344727, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 934.163269, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.981873, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.800476, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 873.61908, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 833.256287, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 853.437683, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.074829, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 792.893433, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 772.712036, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.53064, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.349243, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 712.167847, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.986389, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.804993, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.623596, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 631.4422, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 611.260803, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.079407, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.897949, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.716553, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.535156, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.35376, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.172363, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.990936, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.80954, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.628143, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.446716, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.26532, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.083923, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.902496, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.7211, 23.0, 20.0, 20.0 ],
													"style" : ""
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
													"patching_rect" : [ 308.539703, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.358276, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.17688, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.995468, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.814072, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.63266, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.451248, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.269852, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.08844, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.907036, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.725624, 23.0, 20.0, 20.0 ],
													"style" : ""
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
													"patching_rect" : [ 86.54422, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.362816, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.181408, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1198.888916, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1182.888916, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1165.888916, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1149.888916, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1129.888916, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1107.888916, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1088.888916, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1069.888916, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1052.888916, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1036.888916, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 995.256287, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 979.256287, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 962.256287, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 946.256287, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 926.256287, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 904.256287, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 885.256287, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 866.256287, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 849.256287, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 833.256287, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 793.4422, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 777.4422, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 760.4422, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 744.4422, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 724.4422, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 702.4422, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 683.4422, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 664.4422, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 647.4422, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 631.4422, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 591.628113, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 575.628113, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 558.628113, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 542.628113, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 522.628113, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 500.628143, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 481.628143, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 462.628143, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 445.628143, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 429.628143, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 389.814087, 333.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 373.814087, 307.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 356.814087, 280.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 340.814087, 254.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 320.814087, 227.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 298.814087, 201.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 279.814087, 174.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 260.814087, 148.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 243.814072, 121.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 227.814072, 95.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 188.0, 333.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 172.0, 307.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 155.0, 280.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 139.0, 254.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 119.0, 227.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 97.0, 201.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 78.0, 174.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 59.0, 148.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 42.0, 121.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 26.0, 95.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 29 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 28 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 27 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 26 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 25 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 24 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 39 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 38 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 37 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 36 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 35 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 34 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 33 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 32 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 31 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 30 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 49 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 48 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 47 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 46 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 45 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 44 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 43 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 42 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 41 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 40 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 59 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 58 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 57 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 56 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 55 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 54 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 53 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 52 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 51 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 50 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
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
												"name" : "envelope_m4l",
												"default" : 												{
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 23.0, 129.0, 1341.712524, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p bigpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 61,
									"numoutlets" : 61,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 23.000031, 82.0, 1364.131348, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 59 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 58 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 57 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 56 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 55 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 54 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 53 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 52 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 51 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 50 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 49 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 48 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 47 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 46 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 45 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 44 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 43 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 42 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 41 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 40 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 39 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 38 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 37 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 36 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 35 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 34 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 33 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 32 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 31 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 30 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 29 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 28 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 27 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 26 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 25 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 24 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 23 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 22 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 21 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 20 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
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
					"patching_rect" : [ 532.548828, 522.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p routeall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.548828, 562.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "prepend xplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 532.548828, 481.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1403.0, 233.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 60,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 1383.0, 475.0 ],
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
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 434.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 60,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 394.0, 1341.712524, 22.0 ],
													"style" : "",
													"text" : "pak f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1218.521606, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1198.34021, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1178.158813, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1157.977417, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1137.796021, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1117.614624, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1097.433228, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.070435, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1077.251831, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.888916, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1014.888916, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 994.70752, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 974.526123, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 954.344727, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 934.163269, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.981873, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.800476, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 873.61908, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 833.256287, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 853.437683, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 813.074829, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 792.893433, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 772.712036, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.53064, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.349243, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 712.167847, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.986389, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.804993, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.623596, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 631.4422, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 611.260803, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.079407, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.897949, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.716553, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.535156, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.35376, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.172363, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.990936, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.80954, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.628143, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.446716, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.26532, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.083923, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.902496, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.7211, 23.0, 20.0, 20.0 ],
													"style" : ""
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
													"patching_rect" : [ 308.539703, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.358276, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.17688, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.995468, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.814072, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.63266, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.451248, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.269852, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.08844, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.907036, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.725624, 23.0, 20.0, 20.0 ],
													"style" : ""
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
													"patching_rect" : [ 86.54422, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.362816, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.181408, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 23.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1198.888916, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1182.888916, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1165.888916, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1149.888916, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1129.888916, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1107.888916, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1088.888916, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1069.888916, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1052.888916, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 1036.888916, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 995.256287, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 979.256287, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 962.256287, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 946.256287, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 926.256287, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 904.256287, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 885.256287, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 866.256287, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 849.256287, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 833.256287, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 793.4422, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 777.4422, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 760.4422, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 744.4422, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 724.4422, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 702.4422, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 683.4422, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 664.4422, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 647.4422, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 631.4422, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 591.628113, 338.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 575.628113, 312.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 558.628113, 285.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 542.628113, 259.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 522.628113, 232.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 500.628143, 206.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 481.628143, 179.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 462.628143, 153.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 445.628143, 126.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 429.628143, 100.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 389.814087, 333.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 373.814087, 307.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 356.814087, 280.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 340.814087, 254.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 320.814087, 227.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 298.814087, 201.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 279.814087, 174.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 260.814087, 148.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 243.814072, 121.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 227.814072, 95.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 188.0, 333.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 172.0, 307.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 155.0, 280.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 139.0, 254.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 119.0, 227.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 97.0, 201.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 78.0, 174.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 59.0, 148.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 42.0, 121.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "int" ],
													"patching_rect" : [ 26.0, 95.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f f i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 29 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 28 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 27 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 26 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 25 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 24 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 39 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 38 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 37 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 36 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 35 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 34 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 33 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 32 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 31 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 30 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 49 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 48 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 47 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 46 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 45 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 44 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 43 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 42 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 41 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 40 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 59 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 58 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 57 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 56 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 55 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 54 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 53 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 52 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 51 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 50 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
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
												"name" : "envelope_m4l",
												"default" : 												{
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 23.0, 129.0, 1341.712524, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p bigpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 61,
									"numoutlets" : 61,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 23.000031, 82.0, 1364.131348, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 59 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 58 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 57 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 56 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 55 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 54 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 53 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 52 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 51 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 50 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 49 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 48 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 47 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 46 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 45 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 44 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 43 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 42 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 41 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 40 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 39 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 38 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 37 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 36 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 35 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 34 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 33 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 32 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 31 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 30 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 29 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 28 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 27 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 26 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 25 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 24 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 23 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 22 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 21 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 20 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
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
					"patching_rect" : [ 199.548767, 522.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p routeall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.548767, 562.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "prepend xplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.548767, 481.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 344.0, 522.0, 323.0, 201.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 78.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "receive XZManualData"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 153.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 48.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "receive nodepointcolor",
									"varname" : "pPlaceNodeXZ[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 14.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "receive placenodeXZ",
									"varname" : "pPlaceNodeXZ"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-147", 0 ]
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
					"patching_rect" : [ 385.048828, 76.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p XZnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 339.0, 484.0, 454.0, 174.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 56.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "receive XYManualData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 14.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "receive nodepointcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 121.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 56.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "receive placenodeXY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 14.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive ActiveNode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
					"patching_rect" : [ 52.048767, 76.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p XYnode",
					"varname" : "pXYNode"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.048767, 232.5, 35.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 0.416626, 126.5, 38.0, 107.0 ],
					"style" : "",
					"text" : "^\n|\nFront\n\n0'\n\nBack\n|\nv",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "FrontBack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.048828, 238.0, 37.0, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 694.034058, 132.0, 40.0, 96.0 ],
					"style" : "",
					"text" : "^\n|\nUp\n\n\nDown\n|\nv",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "UpDown"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.548828, 108.0, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.034088, 3.0, 116.0, 18.0 ],
					"style" : "",
					"text" : "<--- Left      Right --->",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "LeftRightXZ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.048767, 108.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.988632, 3.0, 118.0, 18.0 ],
					"style" : "",
					"text" : "<--- Left   90'   Right --->",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "LeftRightXY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabledalpha" : 0.0,
					"displayknob" : 2,
					"fontsize" : 16.0,
					"id" : "obj-121",
					"ignoreclick" : 1,
					"knobsize" : 20.0,
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodenumber" : 60,
					"nsize" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.048828, 129.0, 314.0, 314.0 ],
					"pointcolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.034088, 23.0, 314.0, 314.0 ],
					"style" : "",
					"varname" : "SpeakersXZ",
					"xplace" : [ 0.383759, 0.616241, 0.817577, 0.933818, 0.933818, 0.817577, 0.616241, 0.383759, 0.182423, 0.066182, 0.066182, 0.182423, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.417042, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"yplace" : [ 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.345355, 0.227551, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.164124, 0.026808, 0.03538, 0.03538, 0.03538, 0.03538, 0.03538, 0.03538, 0.03538, 0.03538, 0.025, 0.025, 0.025, 0.889097, 0.835876, 0.835876, 0.835876, 0.835876, 0.835876, 0.835876, 0.835876, 0.703822, 0.835876, 0.835876, 0.835876, 0.858487, 0.975, 0.975, 0.975, 0.975, 0.962826, 0.962826, 0.884283, 0.884283, 0.975, 0.975, 0.975 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33903, "png", "IBkSG0fBZn....PCIgDQRA..ALL..DvvHX.....VFFm2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dtUirrsst8z6kWfnl6697Jba266+CyYeVyBj2jd+4GAQfnrBPfzHU70ZZAEUsXFJUlQOFdk++9+8++V7a3+4+8+C..9u+e8e+69mHQhjOHxmyjH4ym+1yYpekKFIRjHQhjqQjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadTlLb5uszJjHQhDIRtEPZYnDIRjH4lG8+Tg9JKFXIcYZZZPUUE6UI6qkUknprB000m7uGMMMnooAUMUnopAEEEnnpv95yuTUT+k+bzBLe9b..L8toregs.sn8UeeaaKZZZPSSCZad46+wWssmlidTUUgttNz00gggALLMfggAz00YqKIR5X72zyz+JWLRjbInsskIzUThhhBTTVfxhx+pfmltFLzYBDBwNMMnpp9h.n54y4JNNNe3eGbQypJlfdcUMppqd0WqqqQSSC6ZQQwO86vv3YgQCcw2aXXHEIkzoQJFJoSQaaKJKKEazyE.+cVLoqqy1z+YQOcCcgESTbyeEEEgP8ui11VlPYcMJKKEuDVG+7e9Gwvv.VVVvzxDVVVj8ZjDI+JjhgRHM000HOOG4Y4HOO+WZoC.yUlFlFvzvDlllvv710kfJJJBAeKKqW82wsprrn70BkGKRF8xuGKKKXZZJDI+ShvRjbMiTLTBontpFY4YBwuekEL555vz7EQOSS4lzmJppphqcGywtUsHu.444nttFYYYHKKS7uSSWCVlVv1wF111PWWtEiDZf7NUIW0TWWizzTg3WUU0O8uwxxBV1Vv1xFlVlm033IggppJrsYBbbpqpQdQtPbrnn.0U0HoJAIII.fcvDtvnsss7yFIWsHECkbUQaaKJJJPVZFRSS+I2dxcM2whe2ht57Z.McM3p6BWWW.7R7ZyyxEVLVUUgnvHDEx7spokIrssgisi7yNIWUHECkbwoooAYYLwuzjTzzzH96TTTXBe11v1xFFlxrZ7ZEEEEgKVC5E7pC1jkkwrdLm4l0C6O.EEEX6XCWWW333HsZTxEEoXnjKBUUUHMIEooouJlS.rjcwwwANtNv11VJ9QTDVwaYg9nOZZZPdVNRyRQVZ1K2CjjB.7JgQYLdk7UiTLTxWF000HIIAwwwnH+0t+zzxjI.537SIugjtApppvwkcHGfWNPTRRBxyyYVPlxNXjssMbbcfqqqTXTxWBRwPIepzzzfjjDjDm7JK.UTTDhe1N1xM7tAQWWGA8BPPu.VhR8rvHOdiYYYX6lsvxxBtttv0SJLJ4yCoXnjyNsssHMMEIwIHMM8UE7tsiM777jwHRxqPSSC9A9vOvGM0MHIMQ3F87bVlDuc6V333.eeeX6HcetjyKRwPImMxyyQTTDRhSdk.nkkES.zUFKHI+cT0TguuO788QSSCRSSQbbrHCiSSSgppJ778fuuOLLLtzKYIc.jhgR9Pzzzfj3DDFEhxhWJ.dCCC344AWOWYgWK4cippJ777fmmGpqqQbTLhhhPUUEBODhvCgvzzDd9r+MRuMH48hbWJIuKJJJPTTDhihEVAJOstjOSzzzPu98Pu98PddNhihYIiUQAJ1Tfca2AGWGDDD7SsYNIR9aHECkbxz11hjjDDEFg77bwO2zxDA9Av0yUFGGIeIvKYiACGfzjTDEGg7rbjDyRVKdsN55JumTxogTLTxeEQWDIJRTP7JJJvyyC9A9xRgPxECt2H778d08oEEEX8p0Xm1NDDD.OeOY7pk7GQJFJ42RYYINb3.hihE+LCCCDDvrBTFeFIWSnqqiACGfd86gj3DbH7.pJqvtc6v986gmmGB5EHcgujeIRwPI+D4443v9CHMMU7ybccQPOYrXjb8ippJ7C7gmuGxxxP3gPjkkgnHlUi111HnWvYYXJKo6fTLThfzzTbX+gWEOPeee4ookPRNtwNTVVhvCgrRz34B52zzD862WzQbjbaiTL7FGdRwbX+AwrATQQAAArNChLNKR5BXXXfQiGgACFfnnHb3vATTTfkKWJEEk..oX3MKbQv861KlQfpppnWudvOvWFOPIcRT0TQu9r6wihhvg8RQQILjhg2fjllhca2IrDTWWG850Cd9dxzPWxMAhC94+qEE60umXNMJ41.oX3MD4Y4X2tchXBpoog986KEAkbyBWTLHH.gggB2mtZ4JXXZfA8GHsT7FAoX3M.EEEX+t8hrCUUk4pnff.oHnDIfEmbtnXTXD1eXOJKJwxkKgkkEFNZnrdZ63HEC6vTUVgc62gj3D.7bhwzK.850SFSPIR9EveFwOvmYo3yYW8SO9D777vfACfltLox5hHEC6fzzzf861ivvPwOKHH.852SlcnRjbBvsTz22W7rTbbLRRRXVP1KPdfxNFRwvNDsssHNNF61tSz1z777P+A8kSNBIRdGnpphgiFB+.era6Njllh862innHLXv.Y+3sCgbGxNBEEEXylMnHu..PFmCIRNiXXXfo2MEYYYX21crde550HLLDCFN.111W5knjOHRwPhSScC1saGhhh..qNpFNXH778tvqLIR5dXaai6mcORhSvtcLQwEyW.WWWLbzPYXHHLRwPhRaaKhihwtcu3Rzff.zePeYrLjH4SDEEE346AGWGDdfUNFIIIHKKCCFN.ddxRUhhHECIH444X6lsnn3EWhNZzHXXJ6enRj7UgppJ5OfUmtaVuAYYYXy5MHNJFiFOR1OeIFRwPBQaaK1saGBOvxRTMMMwIQkHQxkAcccb282g33XrcyVjmmiG+9ine+9nW+dRqDIBRwPhPddNVuZsnOhFzK.86KcIpDIWK344AGaGrc2VDGEi862i3XlUhxDr45GoX3UN+XMCx699x4JnDIWenpohwiGCOOlqSqppvh4KfmuGFNbn7vqWwHECuhIOKGqW+h0f850C8GzW51EIRtxw11FO7sGv986wg8GPbTLxRyv3wigsizJwqQjhgWgHsFThD5ihhBFLfES+0qWih7BrXwBDDDfACGHOT6UFRwvqLjVCJQR2BCCCb+82iC6Of86YGxMKKCimLV1TLthPJFdkPaaq3gE.1CPiGOFlVxGVjHg5nnnf9C5CaGard0ZTVVhmd7ILX3.4zi4JAoX3U.UUUX8p0h4LnzZPIR5lXYYgYOLC61x5ZT79c53wik8O3KLxTa5BSZZJd5wmPddNT0Twc2cmLdBRjzgQUUEiFOBSmNEpppHOiMhn3iZMIWFjGE4BwOV.8111X7jwxdanDI2H335fGrd.qWuFYoYX0pUvKyCiFMRdX3K.RwvK.UUUX0xUh1oV+A8QudxNUAUossEMMMnttF000notA0M0nooAsMsns8kWMsMru+4e9w7ziOAn.n.18A76GTUUEuTTUd0el+RSSSVCaDDMMMb2c2gvvPra6NDGEihhBLc5ToaS+hQd09KljjDrd0Zz11BMMMLYxDXYKKYhqYZZZPUYEJqJQUUEpJqPUUESvqtQznz+nvObz6EtnnttNzz0ftF6q7elby0qWBBBfkkEVsbEJKXIWy3Iigiiykdocyf7oiuHZaaw1saQTHaTK433fwiGCUM4o4uVnppBEEEnrnDkkOK7UUcRhcBqyzTglplvRMEUEnn7xKUEU12+7OG3YKBAv8ytGnEnk8+v9JXhw7WsMsu5OyewWmMMMnrr7WtFUTTfggALLMXe84WZZZRuRbEfooIl8vLrd0ZjllhkKVJ6uoegHEC+BnttFqVsB4YrrEc3vgHnWvEdUc6RaaKJKKQYQIJJJPQIS.72I5onnHrrR2PW78ZZGI5cF1r5izTE3tpspph4t1pZTUWI9ZUISrrnn3mr.kKRZZYBKSKXZYJm3BWHTUUwjoSDkY0986QdQNlLYhzM3exHEC+jonn.qVtBUUUPUSESmNU1IY9hoooA444rWY4nnn3mhWG.aiHSSSgkS555BKmt1QQQQHN+6nttlcH.9qms.9XQxH77Ph94qElVlvxxBlllj35PW.dMIZZYh0qXIWySO9DlLchrH8+DQJF9IxwwGzzzDSlNQF2lu.ZpaPVd1qD+9Q3BclllBAvt9mMbwxebBJvEIKxKPdN65UccMxxxPVVl3emtgNbrcfssMrrsjVp7IiiiCl8vLQx1M+o4X3ngv22+Ruz5jzse5+Bx986w9crtIiqqKFOYrzu+eRz11hhhBjllhzjzeYLyLMMgksErrrfsksLVsGwuRjrpphINVjihblUiUkUHrLTzybsrrfssMrcrgooo796OAz00w8ytGa1vFZvaVuAkkkXv.YsHetQJFdloooAaVuAIIrBns+f9ne+9W3UU2illFjklwD.SS+o38YYYID+rrjVw7VgGWTWOW.vNvQddNyZwzLTTTHb87986ghhBrssgqqKbbcjWuOinnnfwiGCKSKrYyFDdHD0U0xCXelQJFdF435GTQQASlLANtxTi9bQUUERRRPZRpn00wQWWG1N1vwg4FO4lDmW3hc111.Cd9vHO6F0rzLTUUINXBViWILJi034A+.enqqikKWhjjDT8TEld2T402yDRwvyD7wyRSSCz00wzoSggoLi79nTWWijjDjDm7SBfVVVvwwANtNxre7KFUUU355BWWlkibwvjjDjmk+R7F2v9bhKL10iK6mM1N1X1rYXwhEh3HN8tox6+OCHuy7LPVZFVtbIZaagksElLYh7zZe.ZZZPZRJhSXCDUNJJJBwOGGoq3tlPWWGAAAHHH.000BgwrzLg6T2tcKrrrfmuGbccke98Nwvz.ydXFVtXoPPbxzI+ThQI4sgTL7CRbbLVuZM..b8bw3wR+3+dnssEYYYHNJFoooupzGrssgmmmLVTDAMMM366Ceee1Aa9UBia1BWOW364K6.SuCzzzvc2emn.8WLeAFOdL778tzKMxhTL7CP3gPrc6V..4zq9cRccMhihQTTjXfFC7rq07XtgSZkMcQUUEdddvyyCMMMHINAQwQnHu.wQwHNJF555vym8uQ5F0SGdA5ua6NDFFJFJ38GHSXu2Cx67dmra6Nb3vA..LXv.zqeuK7JhVjmkivnvWM1ZzzzfefubSwNJpppvOvG9A9nrrjIFFGippJreGqTjbbbPPu.oK+NQTTTvvQCgttN1tcK1ueOpqqwvQCkGL+MhbGm2HssshZ9A.Xz3Qxhf8DoooAwwwHJL5U0BnsiMB7CfsiLKPuUvvv.CFN.8GzGYYYHJJBoIohLR0vv.A8Bfmmm7dhSffdAPSWCqWsFQQQnssEiFKGETuEjhguAZaawpkqPZZprzIdCTWWivCgHJJRTOfpppr3J8b5hK41DQRQ43f55ZDEFgvvPTVVhMq2fca2gff.3G3KcW9eAWWWndmJVtXIhiiQSaClLYhTP7DQtKzIRSSCVtXIahzqpho2I6wn+MpJqvgvCHNJVjPLVVVHHH.NtNxGRk7JzzzXy1y98PbbLBOvDE4MrZOOODzKP1eN+CXaai6t+NrX9BjljhkKWhoSmJeV6DPJFdBzzzfEyY00CeXbJqgveOEEE3v9ChtvC.qOK1qeO4AHj7WQQQQjMpYYYH7PHRSSQbLKFitttnW+dRQweCVVV39Y2iEyWfrzLrXwBLc5TYlX+WPJF9W3XgPcccb282Icq2ug77bre29W0bm877Pud8jGdPx6BdWug6kgnvHVSXHIQJJ9GvzzD2e+8X9h4HOKGKVr.2c2cRAw+.xc0+C7JKB00jBg+FJKJwtc6XshK7xI6C5EHudI4rftgNFMZD50qGNbPJJdJXXZf6umYgXQdAVLegr8s8GPtS0ugeTH796uWtw9O.Ok3iiYYVqhhBqKjzKP9.mjOEz0+8hhNtNXvfAxVS1QXXXHbYZQASP7t6uS974u.4t6+B9wXDJEBeM0003v9ChQ4C.qIB2uee4CYR9RfKJ1uWer+vdDE9boYjjJuW7GfOFnVLeAJKKwh4Kv82eubLl8CH2g+G3mDBmIEB4zzzfvCg3vgChrC00yEC5O.5FxqQR95QSW6EQw86QTTDhBiPbTL5OnOBBBjYRIdo8sM+o4LAwELKDkwP7EjWINhllFQ2fWJD9ZRRRvie+Qre+dz11x5d9OLCSlLQJDJ4hiltFFMdDl8vLXaai11Vra6N732e7UY07sLbAQMcMTTTfkKV9pd.7sNxcwdFgPXtTH7XJKKw1MaEYHpgoAFNbnrcYI4pDSSSb282gzzTrc6VTUxlwnVVVX3vgvz51NIaz00w82cOlOeNxyyk0g3QH2sGO2YYVs5EgPYLBQSSC1ueOBOvhKnppJ5OnO788kO3H4pG9PdNJJB62sG4443omdBAAAn+f92ztGT2PW3xzrzLrd0ZLdhbZ6baui+yrY8FjklAUUUV4Sbi61u33Xra6NTWWC..eeezefLgDjPK3Y2rmmm3fcgggHIIACGMTLXhuEwvv.2c2cX974HIIAJqUt46ko2165C1zmHNNFJJJ27SL5ppJ1ACd1knlllX3ngxtFiDRippJFNbH777vl0aPQQAVsbEbbcvvgCuY8BjokIt6t6vhEKPbbL65zngW5k0Eiay6BdFdlQB.LY5ja5M8iBiv1saQaaKTUUwfACfmubhAHo6fooIte18HJLh0jHRRQVZFFLbvMq6+srsvjoSvxEKQXXHTTUvfACtzKqKB2rhgIwIhAy6nwifiys4zm3GsFzw0AiFMR5RTIcRTTTPPOVihe6lsrDsYyVDGEiwSFeS5YHGGGLY5DrZ4JbX+AnqqeSNV5tIihbVVFVsZE.XCl2awO3AXVC932eDYYr3kNdxXLcprcMIo6ittNld2TLY5DnowJ0fmd7oW0HItkv00EiFMB.3UGN9VhaNwPd80..DDDbSNg5qppvh4KvlMaPaaKbbcvCe6A344coWZRj7khqqq3d+11VrcyVrXwBQxicKge.qeBC.rZ4pWM.tuE3lRLrppBKVr.sssv00ECFd64a7j3Do0fRjbD7mClLYBTUUQVZ1Maw5OXv.333Hleq2RGJ3lQLj+gaScCrrst4pql11VrY8FrZ0Jl0fNRqAkH4Xb8bEcvlllFrZ4JrY8FzzzboWZeYnnnfwSFCSSSTUUgkKuc5RM2LhgaVuAkkkrXEbi0wEJKKwSO9Dhhh..vvgCkixEIR9EvikH2qQQQQ3oGeBEEEW3U1WGppph8GJxKv5UquIDDuIDC2ueOqvRetVBuk59D7Gl4GDX1CyDwEPhDI+LJJJnWudX1CyfggApppd0gIuEPSSCSuiYzPRRB1ue+kdI8oSmWUHIIA62w9fbxzI2LoNcSSCVuZM1rlkjLbW.IG.pRjbZXZZhYOLSjs4aVuQ77zs.lllXxzI..3v9Cc9CCzoECKKJw5UqAvKAF9VfxxR7zSOI5rNiFORjb.RjH4zg+7ynwrxNHJJByeZNppptvqruFbbbDcklMq2f777K7J5yiN6tiM0Mhf+555dyTBEYoYrGVKqfggwqNYqDIRde366iYOLSL9id5wmPV5sQs3EDDH1CY0xUc1LLsSJFxmBEUUUvvzPbpttNgGBwhEKPSSCbbbv8yt+lwsvRj7YiooIdX1ChrMcwhEh46YWmgiFBSSSTWW2YSnlNoX3ts6D0Q2zoc+DlossEqWuVzd450qGlLU5VTIRN2npwxzx986C.f8612YEGNFEEEwdJYYY3v9CW5kzYmN2tkwwwhVpzzoS67cj955ZrX9BDGEKpQnACGbSU5HRj7UhhhB5On+qx1xEy69csFcccLdxX.vxP+zzzK7J57RmRLrpj0zoAXl0aY2smBE7XWjmmKFJwxhnWhjuF3ghPSSC444X9Sy67svLGGGgUwqWstSkHQcFwPdbB48ZyfftcszkkwRTl55ZQJfaZIKaBIR9JgOVn30i37mli7rtaFWB.zqeOX67RW5oq3h3NiOD2saGJJJfllFFOd7kd47oRRRBVsjM0Mbccu4ZsbWqzT2f5lZTWWy995ZT2v99llFz119pW+Xa95wu+n36UTTfhhBTUUEuTTe4OqqoCMcMnooIiM7EFcccb+r6wpUqXYy874X7jwcVuznnnfIimfGe7QTTTfsa11IRRwNgXXZZJBOvhSXWOwQhBivlMLWA6G3igCGJEB+BottFkkknprBUUrWkUr+7G8DxuWWroppBMMMnqqCcccXXX.CSCXXXzoeV3ZBdx5scyVDEEg0qVi5p5NaIcopwd+9zSrNyiksE4E+IuXXcUsnv56OnemdZ0ue2dQaQpe+9n+f9W3UT2k11VlPWQIJJJDu9SMsYEEEno8r0ZZpPS84u9r0abq8TTTfpxK+4u+8uC.fYOL6U+2ma83wuZaZYVeVwr.sppR728qDS0zzXhiFFvzxDVlVP2f7O1eUBu.80Mzwts6vtc6PSSSmc53XZYhQiFgMaXclGKKKRmvhzckimiS35UnooA111nWut4ovZaaw1saQTHqcHMZzH3GHKj9yIsssHOOm8Ji80ekkdJJJLqtzMXVhYnKrH6i13yeOsJOtfYUUkvpU9qpR1OqttlMrVedt0pppJDFsrrfokozBxyH850CZZZX8p03vgCnsssylg29A9HMMEoooX8p03t6uiruOIsX3gCGPdVtXdjQ0OD9Sz11h0qVKlsZSlNAtttW3UE8gK9kkkID+9QzzzfgoALMMYuLLu5rp5XqQ+QZaaQcESfrnr.E4EHOOGMMMHKM6UcPEKKKX6XCaaaXZZ1IeV5qDOOOnnnfUKWgvvPzz1fQiF0IutNZ7H732eD444HLLjrFkbc8j8af7rbQC3d7jwcxwQDOCYSSRESbCaa6K8xhrzT2fzrTjljhrrrexkmFFFvxlYsjskMzzo88TJJJLKWMzgCdou7VUVg7hbg3XQQgvp38XOTUUgksEbbbfiiSm7YquBbccwz6lhUKWg3nXz1z1IOztllFFOYLVtXI1scm3.UTCRJF1zzf0qYwIrWudcxFv8OJDd+82KKch2AUUUHIIAoIo+j0e555vwwQH.dqroOWfjmvCMMMHKiYoXVVFpppPZB6PC..V1Vv00EtNtj+.Be0333fo2MEKWrDIIIncYKlLcRmSPzwwA999hjGZ1CyH26QRJFta2NVeG0vnSlDI+nP3c2emTH7MPScCRRRPbb7OI.drEOx91JCUUUlX2yteupr5UVPmmwhi5VrElVlvy0Ctdt2LGd3ihssMt696vxEKQZZJVtXon60zkXvvAHKKCkkkX2tcX3vgW5kzaBxIFlkkIRjjtnKG3wH7XgvtbFxdtnssEoIoHNN9mZSTNtNvy0C1N1xDE4DP2PGAFAHHH.MMMHMIkYccZJJxYwdb61sBqArcr6bOGdtwxxB2c+cXw7EHKKCqVtpyYgHO2Ml+zbDdHDNNNjJrNjRLrooQzt050uGI8K8ehiSVFoP3oQUUEhBiPTTzqhAnssMb8XV6HE.e+nppBOeO346wDFSYG3HKMSjEg7+M999Rqs+CXZZJDD4YeYW6.8VVVnW+d3v9CX8p03gu8.Yd9iThg62s+E2i1ua4dToP3oSaaKxRyPXT3qxHRCCC366Kcg2mDpppvyyCdddntpFwwwHJJBUUUH7PHBODBaaaDzK.11RqE+UXZZh6t6NLe9b1y5aT5bcLq986irzLQ2og2buu1gLhg7z1EfkJucsGz1tYqTH7uPSSChihwgvCnt5kIDfqmKB7C57Ml8qIzz0Pu98Pu98PddNhhhPRbBKQbxxfttNB5E.OOOxXYvWElVlhjpINJFpJphoIeW.9zy4wu+HhiigmuGIbWJIDC4VMAvxdztlPw9c6QTTDSH7NoP3ORScCBCCY0q0ytBUWWG999vy2SZE3EFKKV13NbvPDEEgvvPTUUgsa1h861CeeeDzKP94zQXaaiISmfkKVhvvPnnpfAC5NcpFdxMte2drY8F7v2d3p2.FRHFxcOpttdmK6QiBiDsXswSFKst4H3teKJJRzMXLMMQu9rxo4Z+gqaMT0TQu98PPu.jjjfvCgnnn.GNb.gggHHHPJJdDNNNXxzIX0xU3v9CPUUkrEr9uhd85g33XTUVg862e0K1e0KFVjydXBn6k8nIIIhlt8nQijcVlmottlsA5yMec.1Io60uGIb2xsNJJJhXKlmmi862irzLon3u.WWWLd7Xrd8Zra6NnooQ9FdMGEEELZzHrX9BbX+A344cUmfUW0hgssshhqOHHnS49Pd5UCvB3rrWixhIX3gPQ+bDfsYQWLyguUvxxB2c2c+VQwd86cyGSQdl5tc6Vrd0Znoo0YNzmssM778PbTL1rdCte18W5kzukqZwvnnHTVVBMMsNk6QKJJDBg999cp2auGZaaEtKlGSPaaaLX3.oHXGgemnXTTDFLX.7785Td84sRPu.TVUhnvHrZ4Jw.CtKvvACEc.pnnH36ecdv+q1ijUWWK58nCGMryb5w55ZrbwRzzz.GGmNUVj8dHMMEO98Gw1saQSSinVrt696jBgcP3hh2Oi0dAaZZvlMavSO9zO0rDt0X3vghIH+xEKQcc8e++SD.UMUQ2nY21cWsuutZUX1uauXzL0UhkVaaKVtjcStkkUmqCT7VnppBKWrDKWrTjbTSlNAydXVmwEQR98XYYgYylgISl.McMTVVhkKVhEyW7tGxwTGEEELYxDXXXfppJrZ4pO7.i9ZAd4Uzzzfca2coWN+RtJECKJJPTDqkq0krbZylMnHu.ZZZ2rBgsssX+t83wu+HRSYsbtACFfG91CclC8H4zw0yEe6aeCCFvl2eYYY3wu+H1uaemQH3sfppJld2Tnoog77bQG2pK.eu733X1707JiqRwPdFVFDDzY7ad3gPDGEKFES2hYRmXit8rM5bccwCe6AzqeuaxCFHgghhB50uG91+7MQlTte+d73iOh7redNS10QWWWzHuiiiEgKh5bbmCa6lsWcG14pSLLNJFE4EPUUsyjXIYYYX61s.f08bt0hEFOtPKluPzN8t696vjoSftdNjhhY...H.jDQAQ0UcNbI4KD9bw6t6uC555nprBymOGaVu4ml8jccLMMwjIS..6fAck3o1qeOnowbKdbb7kd47JtpDCaZZv1cLQiACGzIRZlpxJQli1qWuNSMDcpjkkgGe7QwjFoe+9x3BJ4OhsssviA.rrJ+wu+3q5Cs2B335HLHX8p0npp5Buh93nnnfACYEeOOuPtV3pRsY+98nolkQgcAQillFrbIKyQscr6LV5dJvmvHKlu.0U0vvz.ydXF5OnuzknR9qHhk7CO.SKSTWWiEKVbU5dsOS50qmHCS6JITiqqKLMYeldbi03RyUiXXYYo3BynQciFw8lMaPYYIKSImb6jvLEEE3oGeRjDT862GylM6ly8vR93XXZf6u+dwAICCCwSO9DJJJtvqruFTTTvjwrLtkOEHnNGac3gCuto6eI4pQLjGjXOeuNwTcm2E+4ILSWvkumBgGXaVwiMnzZPIeTTTTDGnRWWGkkk3oGe5UcpntLpZpX5zo.fsuRbz0Ur1dOXaaCGGGz11hc6uNJ0hqhcnKJJPRRB.PmXNEVVVJNA2vQC6LYD6eBtKg4IJjuuOl8fzZPImOLsLwrGlI5fI61tCqVt5pJtSeVXZZhQiFAfmKQqNfkwbqCiihuJd+bUHFtaG6jAAAAjO6BaaaE9120y8ps0CcNIOOmU2fIohBGtKNyIkb4QUUEiFOBSmx71RZZ5MiaS8C7gmmmXOFpeH.CCCDDD..bUTH9Wbwv7rbjklIp0Hpy1MaEwIjeRttLQQQX9SyQccMLMMwCO7.b8jEOujOWbbcDddnppByeZdmv8g+MFMdjnC0zEheHuFiyxxt3kOxEWLTXUXGXjtjjjHRZjISmzoiSXaaK1tYqnCY3G3i6mcOzMnsk8RnC55539Y2COeOwDtYy5Mc53HpnnfISY0eXbbrH7RTkiGBC61t6h9Y2Ec25zTVmLuKLTKqppDBCCGNrSGqLdiDNL7kr+sqjAvRnEJJJX73wBuvDEEgEyWPdWH9mvvvPz3q2rdyUaiu9TIHHPTH9WRqCuXhgsssBqBo9LMqssEqWsVLIJB5EboWReZvyjurrLnpph6t+N4rXTxEGtmI38zSdFM2UwOvWz3q4y7UpxwgH6R154tXJPoIonrfMqB4AQkpDEEIrvcz3tabByyyw7ml+pxlP1IYjbsfkkkXN.VUUgmd7Ijm2M6soJJJXz3QPUUEYoYhN7DUw22WXc3kx0uWDwvezpPJ6dsppJQlPMZ7HxG2yeGoIoB2O433vhOHwy7WIcO3wQja0zh4KHeb09cnqqKlDDa2tkzi9JEEEQnxNr+vEYMbQDCShSDyvNpW5A7.16551YGAQQQQX4xknssEd9dc9jCRBsgOFj3IVypkqDw2tqgmmGbccEgpgxIOjefOT0TQQQARS95ic3EYGsCGXJ+T2pvnvHQry5Rycwi4v9ChDCpW+dX73wj9yLI2FvSrFdlJtcyVw9NcM3djpnnfztK8XqC2u+qO1ge4hgooonrjEqPJ2LtqppDcakgiF1IcO51saEtyd3vgXvfAW3UjDIuM52uu3fp61tqyLa.OliOL9tc6HchC466CU0msN7KNyR+xEC49CNHHfzVXvcOpiiCoE0+crc6VQiSe7jwc5LjUR2lff.Qhsse+dwgX6R355J50mTtX7OtL69psN7KULLOOG444PQQgzoiebTrv8ncwrG8XgvISmzIE6kbaguuuXX4FdHDa1r4BuhN+LbzPnnnfzzTRmzP9AOacXdwW5Lr7KULj6y9ff.xl.F+3.Htq4dzca28JgvtZRAI41CWO2Wl9CgQj1BpeE555hPYrcyVx13ATUUEdhZ+guNqC+xTjJKKEYHDkc4VWa.DeL61tSbfEoPnjtHNtNX5cLAwvvvNWLD8C7ECNWJ+diGFs7r7urlv9WlXH2ZCOeOxZMUWb.DyY+98RgPI2D333HbY5w222EfWL9.LwdpNMOTUUgmOyXiupxh4KQLrttVz.qobOHk6VEee+Nw.HlSTTj3TjSlHEBkz8w0yUHZra6NRWRB+Hlllht5EkiMJ+8PRbxWR+W8KQLjaMkiiCYGzsIIIhjlgW6RcARSReoAiOZnb7KI4lAee+WZ30a1fjX5lzI+H8GzWjDJT88kggArcrQaaqvXpOS9z6mVG+FgpyqviSW49C5SV279ijmmiUqVA.1mMTuGwdsPaaKpqpQUUEpppPcSMpqqQScCpapQaSKZae4Em+8+7u.J.JPApppu5kllFzz0ftlN6q55cJ2zeoHnW.ZZav9c6wpUqv852CKKqK8x5CippJFLX.1rYC1saGbbcH48KAAAhduZudetMokOcwv33XzzvR3DpdS1g8GPccMLLLHe6iiSYYIVt3kVrlrf5eeTUUghhBTTTfxhRTVV9tK542pqfz00gggALLMfogILsLk8K12A862G0UrP4rbwRL6gYchqid9dHLLjkqCggjLDU111PWWGUUUHMI8S0yUe5ehysJjp0UXccsH.6753g5zTylGg7ltMeVvI4OSaaKJKJQVdFxyX0L6uK800zXVuoqqCMMMnp8r0cpZPQUAJJu756+62A.v29muAzBzhVzzz7xq5FTWWip5JlEm7u9rkmG2oNT0TgkoErrrfssMLLM5D2y9YyvQCQUUExxxvhEKvrYyHa4ewQQQACFN.KWrDG1e.ddzK4EUTTPPu.V6zK7.cECKJJPQdATTTHaRYre+dQmloKLthZaawpUqXigISCLdhrWi9mnttFoooHKMCooo+TiPVUUElllvzzTXgltw6yEluEqQZaaQYIyRzxhRg0oM0MHMMUHPpppBaaaXaaCGWGxsY3WE7IH+7mlixxRrZ4JL8toj+YC99VYYY3v9CjrGJ644gca2ghbldxmUxK9oJFxsJzy2ijmxpppRjkYckjlY21chDAZ5zoj7ykOapqpQbRLRhS9oTSWWWGVVVvx1B1V1P23x3NMEEEgHLNpbWKKKYcti7Ljklg55Zjjjv5HIaXy7OWWW335zIbE34D9ztfO7p2tYamnCSMX3.7ziOgvvP3G3StjXTUUE999HLLDgggXr03Ok+67o8zPSSChihA.Hab13kafqmKaSGhSTTjnlclLchbyvinooAIIIHNNF4YudfvZaaCGGGRHfXXX.CCCQMZUVVhrrLg0s7Vh31sagkkE788giqi7PQOittNld2TL+o4HJJBlVljc+KN7FDRbbL1samnK7PIB5EfvvPDGG+o04u9zdxNIIAsssvzxjjBIkkkHNlIlOnO8Stj77bQITLZznNgKeOGvG6MwwwuxEn7FvtsiMoEJ3hiAAAnooQz2JOVXTYiBb8bQPP.IeV8bikkEFMdD1rdC1tY6KVfSXFLX.RRRPZRJJJJH26Gcccg6dShS9T5hYeZhgb2KR0SUwGcQ999WLWgctnotAqVxJgBeeexlLSmKZaaQZZJNb3.JxewMnVVVvymMrTor.3uCUUU344AOOOlkvwIHJJBEEEHNJFwQwvxxBA8BfiCMSE+yE999HOOGwQwX0xUX1CzNgZzz0DtZb+t8hVRGkvy2CYYYHNNlNhg7f4ye3iZTjylzxJJJnee5Gqv0qWi55ZXZZRx.netnssEwQw3vgChxePQQAd9dHvO.FlzJVJeDTUUge.6fQkkkHJLBQQQLqEWlCccczqWO346cyJJNZzHQIyrd0ZLY5DResnW+dHJJBoozz5PWWWrQYiPe4bu9+TNpC2pPOOZ9fjvpv.enoS6ruKLLDooohrkihed7QossEggg36+62wlMaPUUEzz0vvQCw+7e8OXznQ2TBg+HFFFhqECGNTTWWa1rAe+e+NhBi9orn8V.EEELcBKIyRSSEcRKphlllvSc74JKkPQQQXbEODVmSN6hgMMMhEJEcGWQQAxxxfhhBIKR0ionnPz4bFOd7UexebtossEwww3wu+H1tYqnwILdxX7su8MROJw9LfO5bd3aOfwSFCCCCTWWKDE+w3pdKftgNFOlk8h61sirM9ZNb2KljjfxhxK7p4sCOwvhiN+2Kd12IHKMik3LlljKEdAd4DS999jtlrZZdcbBu054n4Y43oGeBqWsFUUUPWWGSlLAO7sGHqGK9pfeB7YOL6UhhqWsFyeZ9OkssccbbcDGre8p0j9.A555h2Ke0SR9yAVVVPWWGMMMHK67N3eO6hgbqBo3luUkUhIDMkm4h.r5IrppBFFFXvP5mMrmJ000X0pUX9bVwSqoogQiGgG91Cj7dxKIGKJNZ7HnooghhBLe9brZ4pujIIv0BCFL.555nrrD61t6Rub9Pv83URRBJKom0gbW8xKcuyEmUwPdpaC.R1wYNDxrJzyyiztTLKMSzvCFOY7Mgq.aaaQ3AVbA4co+d86gG91Cv22WZI3G.EEE366iG91CnWeVyRNIIAe+e+NBCCIskRmJppphYfXXXHxROuVk7UhtttPPghVGxOTaRRBZp+0sCw2Cm0cI4VUwMkkRTWWKNoAkiUXSSCVudM.XcMGpkwXuGJKKwh4Kv1saEsNuu8sugACFbSbPfuJ3SBgG91CvwwQLMW3Vg20wzxTjc4qWu921WZo.7IHTRbBpqnkE97ZND.HN47Yc34UL74SjSwxofeBWGGGRmYg61siknHlFjVT+TnssEGNb.O83SHOOGpZpXxzIX5cSIesgdMCuKsLYxDnpwlYd718UWmd86ASSSTWWisa2doWNuaz00giqC..Bin2maGmHMmKNahg000h.ZxuHSEZZZDkCBkiUXVVl38w3wc6FvcccMVtXI1scGZaagqmK91Ceijtmmp354hu8suAOOOgUhKlunSGKQEEELdBK6RiihO6IwwWI74WJEKcFdSgnnn3cOxz9QNahgbWjZ6XStrvLN54YtnkIYaSYMMMh1sV+9ca2ilkkgGe7QQCGexzIBqTj70hppJFOYL65upJ6ylu+Hoio1eCCCCgaF2rYC4DR3vGwWGWNbTAUUUX6v1qNMI8u7u9D+cdV9sfibQpKMcQJ.siUHuqpb7CpcMZaaw9c6wh4KPScCrrrvrGlIsF7J.WOWL6gYv11FMMMXwhEhweVWj986yZNAkUh4cJEgacHEan.tNujHMmCNKhgUUUrF9qhB4bQZVVFqijnoAGGZs14TUUItYtqL.h+Q30MIO6250uGt696HWhZ0kgGKQ9gw1uaOVsbEoSzjeGJJJhw6z9c6IaBD44wFud7oaBkfq0jmmeVbM+YQL7XWjRsr2Sz53HbOXb6lsh3lQU279mnppByeZtnsxM8toXvfAj8yqtLJJJXvfAhYkYZZJl+z7yVbctlv11Vjrf7N8D0PQQQTD9TKAn3CtZ.HJouOzuuO7uA7hOaol6p3C9T.5NcM3S0b9lPcMxyYcRlxxRnqqiYOLirVveKgiqClMaFzMXEp9SO8zqlPHcEFLbfHVomiMjuDD3ybUZZRJ4NzBWy4bD2vOrXXSSCxyYsmIpsIEOsbscrIo613YvGvKwvnKQZZJK9fMMv11FydXFIawe2pnaniYylAKaKzT2f4yme1R1gqEzzzDtElmYyTCMcMgnx4tqt7YC2UooooeX2w+gEC4YMlkkEobQZaaqnKsPUqBCCCE8cSJWRH+JhiiwxEKQaaK777vz6lRp6ujvPUUE2c2chxuX4xkjKyE+aDDDHZUaTSLgint8H1mMZZZvxxB.3CmAye3cW3tFfZVElmkS5DmoooQzTwGNrakzLQgQX8JVWzInW.FMdTm582sF7Zyims1qWsVbPzt.GGhhc61QxDFx1lURbUUUjMQZ9nYU5GRLjOwvAfnlOnBGaUHE2nM7Pnn1HoVF79mHJLBa1vpWxACFz4D5ukYvvAn+.V6Lay5MjKgM9S354BSSS1gTIXoV7YOq.+LgWhEoooeH2T+gDCKKJQSSCzzzHUQd2zzHNEA28.Th55ZwCbcojl4UBgCGzYqWxaY52uuXJprcy1NkEhCGMD.rCpRwtvCeuvj3DRYcqtgNLLLPaaqH+UdO7gDCopKR4AwmhMTb.VA1211Baa6NSoTDGE+ZgPB2.Dj7moWudX3Plvwl0aHmkH+NrrrDMvbJZcnggALMMYd7iXI5DeevORbCuIECo7LWrtpVTajcEqBSSSESZiACjBg2BDzKP3xz0qVStMe+cvmpEQgQj15Ppc.EdX59Hw67cKFVWWihBVcCYYa8tW.e0bbCEmZ0EIvKVE535.SK53Z5eGE4EX0xU.fsAoz0n2NzueewAeVsZUmnNDMsLgsisX9ZRM3wMj2YtnB7LJsnn3c6h22sXH2bTaaZ00YDcKGa50PwqqqEwXgeBTJSUUEVrXgn64zUrzUxoyfgCDkcwhkKH0Fv+N3OaFFRuXGpppJLR3b0yO+JPUU8kRr3cZc36VEKMiltHkxybQ9nVw11lTIrzuhllFrbwRQA020G4TR98LZ7HQg4yumfxXYYAa6msNjfYLqnP1IlqqEwM7qVLLOik0NTxEo7FJN.Mm4hhoqAwckXaaKVudsnEqMY5DoP3MLJJJX5zohBWe8p0jrStbL73gxKAJJA2.myUCv9qhOZRz7tDCqppPccMTTTHU6wha1uiqCobsK.Kf1MMMvzjtybQNG1e.oIuzzso1mERN+v6TM7l6MEyFyiwxxBVVVnsskbIixmwrB7q.SKSnnnfppp2k61eW6Bwstxx1hTmnm+AK0l4hGGLdpmokYoYhwvzjoSH0goj74htgtXJxue2dx0IT9QNdVARMKcoXbCUTTDdpj64x2BuOwPtKRsniKROtghSstkSZZpnGjRM26dL000X0JVli1ueexEuYIe9333HBCvpkqPcEcbS2OhiqCcawYO+rYVVFoby6GItgeHKCssninBulHsroUCEG3kYtne.Macb.OGmvUqQSCaB0S83dJ4yi986CaaazzzHp+TJhhhBYmj7G2.rozno5KULrotQLUmoTctwCpJ0rF43SURwLfkSXXHxxxfppJFOQl4nR98nnnfwiGKlSfTLiL4vGZ3YYYh8MoBTzUoFFFPQQA000u43F9lECEwKzhNwK73FJN0DC4VE554Rt5hjSYYI1uiEmvQiGQxVfmjuVzz0vnQi..aNARMgDNZZZhNcE+YYp.OjLYoYjIlmJJJup.7eK7lECyxeY9ERE3ck.McMRkvFGOyE4SiZpQaaK1rdinv5oXW+QxkAWOWQA4S4xsfOuTiiiI06Acccnan+ga.1e0vqA62ZGM5saYHAquPpZUXZBa5MaXXPpq2GSTXDxyygppJFMbzkd4HgXLbzPnooghhBxNgKrrrftgNZZZ9vCf1uZ3wf68jclWJ3guKu3ssleShgsssuzORIjkgTMdgQwuLyEoH0U0X2tc.f4dTUMZk3RRt7nppJlvE61tiTEA9w36wdFl+LMU3i1UWtDHbSZdwaxR72ztSbgPCCCxjQl7FJthhBoJV855ZgHNEmtF..a2sk0TwcbjtGUx6FWOWQyud6lsW5ky6BdxukljRJAcgkg44joDKzzzfllFZaaeSIQyaRQqrfEDaCS5D2Mtut4cm.p.uAAPwFJN.ysJ79.K+j8Rj7dYznQPQQAIIIjxJENZ5ZBgE9yET.UUUQL3HUbCsd6q42TZ8UTxrLjRMIZJ1f..n8LWrssULnd60uGzMtsydz5pZTTVfxhRQqhptoFM0MuxMN+m+O+Gnnn.UUUnoowRfAccXXZ.SCSnoSuCEctPWWG850C62uG61tC2O6dRc3V.VYVjkkg33XDziNIDmsiMJJJPVZFYB0jkoERSReSYT5aSL74ewlFDRLjfMHf5pZw5lhtWLIIAkkkPSSi7sOt2C000HMMEYoYuolcL2MT000+xRIfWHz1N1vw14lSbLnW.BiBQQQARRRHWc2533.EEETTTH5nTT.aaabX+ARYQN2xv2RFkdxeZz11RN2j1zz7h.NgZP.wILqBcbnWCEussUTSg8Gzmbq+2K000HINAwww+zoQUTTfooILMMEV6oooAUMUnnnf+8+7u..3e9u9Gz1zhllFTUWg5pZTVUhxxRTjWv9uQRhnHnMsLgmqGoqA02BpppXvfAXy5MX21cv00kTVGpppBaaajllhzzTQ2o4ZGdMkWVVh55ZRbuln7JJXIQyobexIKFVUUg11VQvIo.7SEXZZRpMk4a1QsS9B.DEEIN0KEW+uUxyxQXX3q5RG7FFriiCrrrDcEi+FZZZ.O+nkId8g2ZaaQUIqaDweUjWfh7Brc6V355hfdAjKb.uU777P3gPTVVhnnHxHnvw00EoooHIIgLqc9g4xyyQQdAI5OxpppP2PGUkUnrn7jLF5jEC4tsgREsNEaP.000BQbp0Pwaaawg8rQuyfACH0o1eqjllhC6O7p.za6XCOOuOEK5UTTfgoALLMPPu.zzzfzzTDGGirzLgEiVVVrd6Iwt24TQQQA862GqVsBG1e.99zpe8535.rlcHJpXkE.aOz77bjWjSBwP.lVUUYEJKOyhgB2MRwjmgPErN2u7111jxZV.f3nXTWWCCCCx7.yakhhBrcyVgHnppJ788gef+WZLfTUUgmmG777PUUEhBiPTDqAGrXwBXYYggiFRpmWOUbbcfggAJKKQbTL7CnSc3xcUZVVFRSSISMD+dhA2kFCCCjhzStU9cx61Rs3ER0FDfnjJH1I6aaaECj0d86QpSqeJzzzfMq2fmd7IQG0YvfA3a+y2vfgCtnICgttNFLjsV3woMOOGO83SXy5Mjo9vNUTTTDS8jCGNPpVbFvK87SRM3bOJFbTAtWLKqNMwvNqkgkkknssUjrBTf11VgkgTIEl4vm4hZ5ZjLCX+SjllhMq2HxJzfffqxjCRUUE862GAAAX+t8HLLDQQQHMMEiFOhb2S8mv00E602ippJjllRp64bbbvVrEYYYmbxcboQWWGpZphoVDEBWlPL7bZYXSSCpqqghhBYRGXpIdCvbAQSSCq1xHvMaGivpvftiUg7NdxxEKQccMLMMwCO7.FNZ3UmP3wnpphgiFhYOLClllnttFKWrDa2rkbVQ86fxyJPdFEer2qn.VluuoAwkBtVUUY0Ice+I8DcUYk3WNU1niZt0E.HMilMT7hBVVMpnn.O+tQFjVWWi4OMWLK8FLX.te18j59ISSSb+r6wfAC..alRN+o4u44710J7YEXddNY1flCE64mTKtg7lWA.No64OMwvpWDCoBhtkCkZP.OmvOTpGpB7xbZyy26p1hoSkhhB7ziOghhBnoog6mcOYiCJO9Z2O6dwzeX9SyIm3wuBdxKA.xM.fEhgDZJVvsLjRsks2hqR6rhgTyxvimYXTJ6WaZZDsNNpjYb+Ixxxv7mli55ZXYYgYOLiTIf0uiieuvs5kRVk76fmIoIwIjJQg3OiSoFfM2xPd9XPA97DCIROlrppBMMMrBujHB3bgPJMQP.XaB011BKKKREe1eEoooXw7ErAQrqKt696HSxWcJnoog6t+N355h11VrbwRwr9jpXXX.SKSz11RpryTSS6cODZuTvc6XaaKpqnwj2fKFxC02ehSZWWdpoREgEpYUHvKhgTyJDdqii5wJLKKCqVtB.LKbGOYLIcK5eCEEELdxX366i11VrZ4JxagHUmUf7m0ojaG4FDcpkqvklad2jR43ERIWjVWUKV2TJ01+QJJJvxEKQaaK788wvQC6jBgbTTTvnwiDBhKWrjzwPz0i0iRyyxIUxA8dmH6WRdqkqvkFt38YKAZ3lDSEwPpYY3qhWHgrLjxMTbN0U0BgPWW2NuP3wLbzvW4xTJIjbLppphLv93dD60NGOQ1oBTSLjuuzoDW1SdGLMMMxrIA+gZpTqdG2DzoxAN.dYHkRwYtH.6PHKWtTjrLcUWi96f6xTdR0rZ4JxjXD+HTrqtnqqCUUU1TJ4Dho00.TSLTQQ4jG0YmrXHk1jlbt0kfMHf55Zw5lZ0EImca2IJehISmbSIDxQQQASlNQT1E61t6RujdWvuG7sL+HuFfZtJ8sjPJWKnqcZ5.mtXHQxjzllFzzzvNQ.QxDPp4VW.HxBQJ1PwAXqedsowECtUgeX..V85QwLLUUUUzOeoj0ght5BQbUJ2Cg7tRFE3Te1tyYY3wcKGp.EsLjWrvTzpPdS2Ff0YYnTbZ+rvxxRzoZnZy8leuHkxNVQWcgPIvD0bU5Y2MoZpz3jyTyEo.ubSEUx9011Vg0CTTLb21chdMZPOZLfU+JHnW.LsX8xTJ5tziawYTI1mTSXA3skglWCb1sLTUiFtBiZhg000hlf9odBlKMEEEhIBBUbeNmhhBDEwpGswiusRXl+FJJJXznQ..HJJhTVq.vDVzzzPSSCYDWN1siTwZbdL3nhaRO6wLjJwTQzf.HxlzGGuPprwLEKCDNa2rE.rwvDkhQ6WElllhoAw1sauvql2N73FRkd9ohhxKExNgDvA.Y5BMmc2jRkjjfZVFJJCDc5rwLEaP..rjlgOXd6On+kd4b0hX.AmkSFQEN1VLwPJ0UWnlqR4hKTwxvytaRohkgTqAAPMwa.5ZY3g8OOyE60iLGt6RfppJ50iMI42ue+Ed071PTpBRwvOMdKiEoqAN+wLjHadv86NUVujqInW9RSPmJM0..1libqB4S5.I+d7C7YVG970Mp.uQ22zzPlMqoVs6QsXFpnnbR5AmjhAUrJrsskthgDwxPQeekPkABvKSCceeexbuwkjWMq.I1jjmZSCBwDYmHh27joroogLYs6YSLjJadzT+hPHURFExIFRvZhrttVzyJkVEd5HlUfIIjwJ..5U6dhDRgHWiOtglPkjnQQ8uqGzorLrtg8ACUVuxtkyWC7dnpsiMYNzw0.555hryjeMjBPsXvcbyjlJkWA0DvUUNWVFRjZLTXYHQVubqBohPH.8ZP...wwOOyE8n8LW7R.+ZFeBkPAnlX3w0XLYDWzN8oAw0.muXFRjtOivxPhrd42HQEwv11VxkvO7FJthhBI6RTBBI....B.IQTPTUNWZbbbfhhBJxKHiKwNNFbTIlVTKoT3VZ0zdiIFRk3uwuQhJVFRMKY4aFRow4EuswYYaQlXeeMgpppnMmklQiFfspppvRKpjTJTKFbuk4D30.msXFRkM93hKTwxPt3MUVuTKYe.ncCE+ZAQO+jPEfuvRKhHtHDCanw5kZhg2bVFxMYmJV.vuwmJVFRQwPp1f.tlfKFRo5MTXYXMMrLjZhKbKsZanganOaIPCUDCwyetPk0KYsjkHw3rppB000jqAAbsgtgNTTTXMUdhXoE0hAGWbgJhgTS79l0xPxrdaHVLCIlkr7rIzvfNMA8qQTTTdo18JIVs6QDwa9l0TyRKpHFdyEyPpYYHOS2nx5UXIKQrLjWSjTpAAbsB0JWApl5+ja8RjrI8T1isSIFRMKColXnvxPhDSVJFiyqU3SUEpz+LIm3BwJUApEyvaNwPokgetvuwWJFd6gLgT9bgbhK340Knw58TnSIFJsL7yEpsdoVB+bMC0JUAxESqmelhJMI.v2BfJKWokgW2PMwEpsdoVBJcMCYszhHhKTSLTAzXOf2Bm1tDD48s3FIhsdoh3hb8d6B0DWj7IyyORQk6GNk8.TlLbJMd2HQhDIRj7Igz+QRjHQhjadz+u+e8e+a+K+e9e++..f6t6NwbM6Zlmd7ITTTf6mcOIZ+Ve+6eGUkUX1CyHQsv8u+m+E0003a+y2HQFZ9e9+7ePSSC9m+q+4pNIZ3Om8mdV7RSccM92+y+BUUU7e8+y+0kd47WoppBe+e+Nzzzv+7e8OW5kyekxxR732eD5553a+y2tzKm+JE4E3omdBFlF3gGd3Rub9qjkkgEyW.fe+yYmjkgjI8YoVFNQkfa9LB+tSkquDKoDtlgZweUtd+bgqIPl8vNgs.NM2jRj8RnVsuPMwENT45qHCHqoQFPdMiXbiQjZLUlLcetPt06Irmkzxvq.nx0Wpkd8h9SIQZVyWyPsZ1juY8oLsBtJfuE.MzVnmX3I3cHokgWPnla7nlX3wS7bIeLnV27QTioDyRVx41QprbOWhgTQbgZVFRMwEpsd4abWVQilK80L7qgjQLjZt0EDyRKYLCutQZo0mKTKFbFlzZRKbMCeBfvuldsC059PBwahrduYcSJUrLjrhKDY8RsXvwG6PE4Ej4.RWiz11hhB1bLjJCIY9DVgLCNahMQXHmX3YKAZHRmTmZhKTa8RsIWfttNzzzPaaKYF8PWiTVVh11VnooQF2jxiwI+d1qc36APEwapFS1+Dmz6DprYM0DWn15kuQHUlbA.Pz7ExxxtvqD5RdVN..IZjEb32iREwapEiSpsdOawLjJaVSMwEpsd4tIkRYmIuyIIECe+jlkB.PhtPEGQ1upQDwPpEiShtd+SHECufHhAGQrzRXYXcMYhAms8KhgT49hqIZZZDVF5X6bgWMmFsssuTWjDwMoTKFmTyMoRwvqb3OnRkDRQQQ4kxUfHYnottNLsLQaaKRSSuzKGxQZZJZaagokIYDV32apqqSlD7fefXpXok3vFDQ7leXi+DRwvKHG61QpXoEEKWAOWO..DGGegWIzC90L90PJ.+dSpj4qssszsoFPDw6SobvjhgWPTUUI2ZluACutyn.tdt..HKMiTw67RSUUExRYwZkeMjBP1Zh7n8Ct1Q5lzqbnVcvAbT4JPjMoMMXiZphxhK7J4zQSSCttrMyiBitvqF5.+ZkqqKY5Io.ubuIEFKZ.zqU2A7xdrRwvqT3mr53.nesCOa2nRRzXZ8rXXNcDCA.B5E..fnnHxb+7kjllFDEwDC4W6nB76M4Gb6ZGpVSjJJJjQL7TzCNshtuskLwzhpYnIUrLTWWGpZpnoogTwMzxxBVVVnooAgggW5kyUOgggnooQbciJTVVhllFnppBcCZXoE0rLjph2+MNYYcpbZZg3BQ5RJhXvQIgES1liTy5v986C.fvCgj494KAMMMH7.6.C7qYTg7b50f.npXHUVumcwPp31QpECNRJF97FM7MdnB1N1BqC2ua+kd4b0x9c6EVERoBsG3HwPa5HFJR3Ghj8qht6CUZnAm3fE3jECoh3B0hA2wkp.UbEMeiFdmIgRLbzP.vbCHu4SK4EJKJEtQleshRPsVGWaaq3fvTKFmTwxvSoFCAdKVFRDwEp0LoUUUEMSZpbM1zzDpppntplTVzBvV6999..Xy5Mj4.HeEz11h0qWC..eeexjMlbJKKQUUETUUIyZmWiwZZZjol8HmX3Itu5oaYHQDWnlkg.GMpgHR4Jnnn7p1bF0XvvAPSSCEEEhXiIgEK0hhBnoogACGboWNuY30DossMY57LTqAA.PuDn4T8pY20xPh3VW.ZF2PQCvNkdhgpppXz3Q..X2tcjK1meFjmmic61A.fQiGQlTl+XnXCEmZMH..5YY3oZHW2KlgO2OBaZZHSR+vcoCkxNSGGVSaNMMkjYloiiCBBX0O2pkqHy8JeFTWWiUKWA.fff.wmsThW0PwIz5Wzf.HR7BaZZPaaKTTTHSiX37aYHg1rfZVZwKjcJYghlllHIEnZCvdvvAvzzTHFbKF+v11VwgALMMIo6QAdoghaYYQlMoANpAAXQCwviaB5TgydLCozX6gZhgFFFPUkUH6TZhryawYIwIW3Ux6CEEELY5Dnoog77brd0ZxbO94f11Vrd0ZjmmCMMMLc5TxDqseD98f76Io.UUUnttl0f.Hh3B0bq6aoajcRhgTqmeRwIqfn18Jni0gNtL2QQ4YEnttNldGSDHIIAa2r8Ruj9RnssEa2rEIIIPQQASuaJYRHhejllFg2InjX3wMH.pbHDp4V22Rx9bZhgDKoTn3jUfhtJUWWGVVVnsskrVGBvhYKWPLJJpyWxEbgvnnHgPHUJEgeEIIr68rrrHkfN+Ycp3hT.5YYnHYeNgFDvIIFRsxUfZtIEfts3LOe1bti2TmoJ111XxzI.f8doq5xTtqQ4edMY5DQYxPU3uW32KREnVCB.fdkBhna4bBtg9zDCMn2zMmbYTJeZPTTPJWN555BEEETTTPl6O9c333f6t+NgKSWLeAYt+4TnttFKluP3Zz6t+NRk4k+JJKJQQdATTTHkKROtQ2SEqxqppdoInSjXb9VJCjSRLjhVZQs0rppp3DhTpP1UUUgm2yVG1AlUf11139Y2KRplmd7IR455eGG+dQSSC2O6dxaQHvQVE54QpZij+LtokIYV2TypP.oXH.Np18HT+mjpExNu8l0UlUflll39Y2KJ6h4OMGG1efjtMsssEG1e.yeZtn7IlMaFYrF4OQSSChiiA.fef+Ed071f+LtiMcrLmZwKD3sIf+lDC4lISAnXBoP0VblokoHQZhihuzKmyB55539Y2KJL+c61g4ymSpCWUTTf4OMWzYYBBBXV8RnjL4OQbTrX5ZPMwc9y3Tpa4vu2mJYR5wMA8SY1VdRhgJJJheYToN33tbjRIjBuAXWUUQJqvAdYZnGFFRRKn9UnnnfgiFxJ6.MMTjWfmd7Ircy1q5CE1zzfsa1hmd7IQuFc5cSwvQCISJ7+2nssEGBO.fWt2iJPwFJN.8x90iaP.mhqnOYmUyOM.U1jleAnttlLkDBka.1NNNPWWGUUUHMglcjleGNNN3gu8fvcvggg3+a6cltbiijrk9DXeGbmR0sm679+X0kMUJtSh8cf4GgPHJU4h1ICv3yLZRUVU1MHIPbB2C2O9O9mefvfvqJQw11VDFDhe7O+fMFlbbbv8+08begx7RRSSQScCTTT3t2a7ngh2T2fllFPHDt4LCeqo08UKFxamaHgP3RO+rOsI7lEmQHD1NzCBBFLQG1Su4de282AcC5.B9zoS3G+yOvoimtna3pttFmN930xoSzTGZni6t6Nt0zs+czeNn.znB4EAkd5e1lmDwuELHfWc8wxaiYH.5Wb444nnn.V17QYW2+.RdVNqLl4EbbbPXPHpppPZZJqJSGRnoogkKWhrrLDFDhhhBDFFhvvPXXZ.aaaXZZ9k+8Vuqqjjj7rBtRWWGd9db0BsuURSSQUUEjkkYQqyKz11xkmW34hg7Bu0HCe8hgbnEmwJhFNxhyjkkgtgNJxKPVZFW0HwDBA9993vgCHHHf0ChCQLMMgooIJJJPTXDRSSQdVNxyxYo6t+khpxG9ygttNTWUi77b1qyi91xxBtttP2feVr58PWWGBNE...eeet69q9nB4MCEmKECeisBxqVLruOMZpa3lHVNuHZ5G6H7.VVVnHufFcEGIFBPcAjff.TWUijjDtam6uUz00g9bczzzfzjTjjjfxxRjkkwV3iPHPSWCpppPUQEJJJrIa942S1aF9sMsry5tpth1X4kk+qTOqooAaaaXYawUKr9QHIIA000PQQg6d1.fOMT7111mpjTNo3Y5eFhPHuZCB3UKF1evoUUUnpphK1gfjjDTTUPcUMJKK4hqY.5CJGObjMq.4gMdzCgPvnQiv986QvIZzg7z0+6EYYY354BWOWzzzfrrLjmQSQeSSCJxKX1u0uh+4+2+7G++CcCcXXX.SSyaFAvdZaa45nBelghyIGaCvSsTQ+z0gGn+37TUUe02m7l7TGMcMTUUghhBtQXwvv.wUwHOKmatl6mUfEEEHKKi6N6MKaKDEEgxxRDFFhQi3yYj26k9yxpOp3l5Fpc0UWg5pZT2TyxvRWWGqhTkjnQJJIIAYYYnnn.EEEnppBMMsAS+A9dILLjYb.7jXRO8UYM2lhTNJE7uGCB3MIFpqoiDjvWUmogAhihQVdF7g+k9x4UikkEJJJPZB+UHJDBAiGOFqWuFQgQvwwga7xvuBjUjgohILwOunV96+6eC.f+y+m+y24kEWQccMqBR409kLIkZHE7lPNqUPz4mB948XP.uoXd4YWcorfyL.6GefIKKiKMKZcCcXYYwFWPBD7Qn+dHKaKtICOmSSSCSTg2Nuv9064Iur88TvOuIwv97u1zzvMKPyqFfsrrLq734UKNa7X5N3yxx354cnfKKoIoHKKicdz7H8dnpgoAWkhzmYn3x7w4E1W7YDB4Mklz2z6NBg7zDYmCiNjmM.adDYEYLZLcwqCGNvUQlK35f1lVb3vA..LZ7HtMc68SzEdq5p4QCEmYabZZuozo+lk54xTkZxmVblgoAjjodU5epRDuVwwwA555L+xTff2BGOdjYF27lPRO444ntt9YY6gWHKmVzOboAA7FK3m2rXHua.17hQiCPiD2w9wnCS3ynCIDBlLcBHDBRRRPZpHcoBdcjllxRuX+8P7H8GygssMW8dnppBM0Mbmgh2qM8VOa42djgmMm.4E+mjPHrcIzuSGdg9FKNMIkaSynppJ6rdNr+.2Xb5BtbTWWiC6eJ8n7h4P+RZaaYa.j2hrsumHML4GCEuqq6c6VNuYwv99e57YEEOPe5I3sIpfppJLLLPWWGWOI4c8bggoAZaawg8G3lMRI36mttNre2dz11BCSC344coujd2DGGittNls7wSvimW3Gwf.dWkGDOdtgLCvNOGsM7UDVCkYE3zoSgjjDxyyQPPvk9xQvUJ8FftjjDlNc5k9x4cSWWGhBebTZ4xWQEdKZn3uKwv9lujmJHEYYYVUkllwWmakggATTTn9eIGelaxxxX5L5hagAgbWT5B95IKKisQooylxUsgvKIMMEMM74LWjacKm72+.H98IF9nnRQdAWEoReytxaBJmOq.62oIuhooI7GQcBnc61wUoZWvWKUUUX21c..vejO2If7R5eV0yyiaNysd5Wij2bKmu8HCUTodl34tYNOfo0ymUf7D111PRRBkkkbaaVzimGcd6000gca2wceWH3ym11Vrc6Vz00ASKS36yOVm3Oi77bTVVBIIIta5Z7LCEmibKmxRpKiIKK+tJ3p2skBviMxduAXCveERijjDqZzBCCuvWMeLHDBlNaJaJnzuHnfaS52TTcUMTUU45yIrm9nBccc41nB0M3qTjx7P024Yb99EC4zFYuOredKUo.zBoo2dy3o977mgjjDluXNjjkPQdAqL5Eb6w986Qdd9S2SvIiIneE8yyRBgvcENCvYoHkihJD3oVA48V8qe3HCKJJ3pzb0+Eb+rBjmPVVl8v0ofSW3qlONJJJXw7ErFx+zQ9+8jf2FmNdBoIofPHXwhEbqcqcN8ybQGGGtJxJ.p82w8FJ92cjg7rAX2ecyiQG1eX78CNVdGMcMLa9L.PS+qnkKtcHLHjkx+YymwMSQ8eG8yfTBg.Oe9q+H6qzdCC9zPw000e2YV3CkOB14FxQhg.O4pK73zfPVVFttzJKcnHbXZZxZ4hfSAb+YhJ3OSXXHNchlIfoSmx8UNZO8QE555xUhI8zOcY3onBA93mWHvGULzj+JhF.5WzDBAEEEbYo82e1gCknCAnUK6joS..M0Y7dKjH3WSTXDKk3SlNg6p1xeE444HOO+YsBEOQcUM65m2ZohO54EB7AEC6GQF000bkeSJIIw9xl2iNbHcNaNNNX7jw.fNsBFJQ9J3IBCBwwizoWxjIS3N+572QeTgdddbYTg8iJNKKKtpHlpppPSC0PweKyuvWxG5cLgPXQG1qLyKb9zffGKqeOeOHIIghhhA0fy000ESlPiPL3T.agSA7OGOdjkZzISlvkUZ4uhzzTlExwiQE100wlPH7Vj5eVFJ9GV92xjOaUAcCcpwAbV0SwSHIIwbxkimNxkB5+JbbcXmgXTXD1ue+f582sF8FucepumNa5fRHrqqikgFeeetJppdxxxXVGWesfvKvLT7O34N+g+Vq2UWJxKPSSyG8+49Vg2mj7NNNPUUEM0MCtyXy11FyWLm11EwIXylMbWqvH3QmkYyVjjj.Bgf4KlCaa9Jxi+DgggntlZX.7pHe+Zf710+yLT7OnH9GVLTRR5oTkxYt5Re5.52UDuAgPv3wzyXKHHfKeO76vzzDKVtf0X9qdXEWVvS2pTUUgUOrh0P8KVtXvT0n8zT2fv.Z0OOd7XtysY.nyNx9nq3sMp7YZn3eJwyyqFfsrrL6gSdM5PCSCXXRm2g8mGyPBcccb2c2AUUUTWWi0qVycmO8sHYYYX8p0rHlt696dWlm70NmNch5mpllb0nN5b5KhPKKKtqveRRe7Z+Sn5W+TDC45YEnK+Oq.6iNLINg654yWCJJJX4cKgooIKsa8KBI35h9MkscyVz11BSSSr7tkCBmk4kTjWvJ5j9mA4M555dJEobVk811945VNeJhgb8rBzz.pppnsokaqJSUUUlK+OTmh7RRRX17YrhFJLHDa2rcvkZXdlllFrY8FVZC888wr4y3xBJ4OQWWG1ueO.nU1MuME6647YtntAeE4delH+rbKmOs6R40TkB7zjjmmc9j9GHqqqGr8mGgPfuuO8bDkjPddNd3GOvsahYHQZZJd3GOvZufEKW.+Q9b4Yn8ZHHH.000PQQgqG2Tb8LW7S1sb9zDCGByJvppJtMMiDBASm7zTjmmlyjuULLLv82eOLLLPaaK1saG1sSLWDuDz173m+ONWJMLLv8+08bW44+VnrrjE86zoS4NQjd34YtXSSCas5dsmOJeZhg77rBjPHOc1gbbKJnanyx6+PMco8HqHi4KliwSnUvWZBMxDdLyD7Jooo3gGdfM0IFOdLluXN2UDFuE555XiaLGWGtK0hmSelv3wYtXuFymogh+olLedNUo88WSVVFWW99iFOBxxxnrrjqE1eMzuIl6t+NnoogllFra6NrYyFtxd.4MpqpwlMavts6PSSCzz0vc2eGyybGxDEFgxxRHKKiQiFcoubd2TUUg7rb9elK9I5gpethg1OMq.4sBaPVVlkpfnH9UDQRR5ICu9zIteH.+ZPUUEKuaIKJw7L5YIFbJPj5zOQZaaQvo.7vCOvVHc73wX4xkPU886Ij7BkkkOYmbSmv0EFTeTg111bWj7mmhzdGP6yfO0uMOuu85K4Xdh9TklDmvch4miooIa2d2JmkVeTh+0+yeAKKKz00gff.7vOd.wQ7o+ydsPWWGhihoavHH.cccvx1B+0+yecSDMH.ci.61tC.zVPfmMOfllFVuExi9n54UQpj7mmD1m9Va34YEnllFLMMQWWG6.x4UFOdLqQ0GRS1h+DxxxX17YXwxErTmd3vAr5gUHMIUHJ9FnqqiUknGNbflRTMMrX4BLa1LtKhhOBmNdhYf.iFyuoGE3o5hvzzjKinuuuH+rK5mOcwPSSSVkYxiyZu99XKJJBM07azgDBgY10wwwb4439Qvvv.KuaIlNaJjUjQUUE1saGV8vJjjjHDE+MzOACV8vJra6NVKDLc1Tr7tkC5JE8mQZZJaA3oylx0oGsoogcLPd9dW3ql2NkkknprhNF99jG.we5cJJgPfsiMhBiPRbB2YASZZZvzxDYoYHHLfMNg3Qzzzvnwivoimvg8Gfll1fzIP9UPHDXaaCKKKDGGivfPTUUg861i.k.355BaGatdwsOSZaaQRRBhBiXEfjrrL777fiqyMQ5PeI000rpGc73wPSS6BeE8wHLHjYeb71Zy..wQOFUns8m98ieIqL533PECSRvnwi3tEa788QVZFhihgmmGWKf355Rm.2Y4X21cX4cKu4VTq+7DcbbPRbBaJCzOe8rcrgqqKWlxnOCpppPTDcyq8QLqnn.OeuujEc3E555X8OoooIWd9ZmSccMKpv9LfwSzuYMfulYt3Wxp7pppPSSCkkkHKMi6ZnSMMMXYYgzzTDFFx0QGRHDLa5LrZ0JTVVhCGNfoSmdourtHzWF41N1HKKCQgQnnn.wQwHNJFZ5Zvw1AV170j998PaK09ASRRd1wYnqqCWWWXZYdyJB1ygCGXsQQeEZyyzWGDVVVbYDtoozy7WSS6K45+KKjGGGGb3vADGGychg.znCSSSGDQGJIS80y0qVSScslNW1aQeVPHDXYYAKKKZ+XFEgzjTTVThCEGvgCGfkkELsLYmA9PfdiMNIM4YFiQe5jcbc3xEI+JnOR49YvHuWrP000ry8jGiJD3qelK9ksBuksENd7HJJJPUUE2kBJUM0mhNLHj62YnllFlLYB1ueONb3.T0T4xyL3yFMMMLc5TLd7XZpwShQQdARSSeVIbaZYBSCStyPlqqqQVVFxRy9WVMnggArroaJXnH3+YPQdANd3H..lLYxfXCBAmn9UrssM2sVL.MU9kEkrMx9UvW1S18U6SRRBRhS3xxQ1ejOqRxbccgpF+cSz4X6XihRZZA6O+PdNh2OS58mQaGaTWWizzTjklghhB5Ytlmii3HaBsXXX.cc8qNww55Zjmmih7BjWj+upHZcccXZYBKKKw28+Dpqqw1saA.XEXEuSUUE6r13USE+7Bm4qZiaeoOM333fjjDDGGykNXuppJbbbPbbLNd7HVrbwk9R5Cy3wiQUIssW1tYKVd2RQTAu.EEE344AOOOzzzPirJKCE4EzFVNIgs3hjjD6LLT0TgppJTTT9x+LsssE000ntpFkkkrWuzfEjjjftgNLMoo7k2S22WI8MVeaaKzMz4xMv+ynuOiscru5171qg9V8A3qclK9k9IitgNqPZRhS3xyoxejORRnCM2rrLt14I.nmOz74ywpUqn8d21cX9h4b2FU9tPVVFNNNvwwAcccrIaRQdAJJJnmC2iQN9x+dJpJzeJS+ojrDjjnuHDx+RvrotAcccnsqk9y1Vz11hllFz1P+YcCU.7W4PRRRRPWWG5F5vvfNqNEe29mouxQKKKghhBlMa1f3ys7L55VDBga8R0zzTz11RKLS8utTV+kuMAWWWre+dDEEwkhgxxxvejONc7DNd7HLLL39GRjjkvhEKvpUqPdd9McEl9VfPHOUIaO1ux00OFYVQIpppPUUEpqohUuUK86e9m+4M8euhhBTUUgplJ65Rj5y2GG1e.444PRRZPTvL.TA9iGom8ouuO29d57oqwWIe4O4XYagSmNgppJtMxJWWWDGEi5pZDGEy88aD.fhpBluXN1rdCRhS39gT5kBEEEnnn7rC0uqqiJHVSijqooAM0MnosAcszH95i7C.LQSI4GiXj7TjiDIBjkke1KUEUHqHy8aJ6ZgSmNgjjmpbTdr.S9YDGEippJnnnvsqYkmmybblu5yu8KWLru2tBNEfnvHtTLjPHXz3QX21cHHHXv3ZI555X5roz2WmBfrjLWF890FDBgFw1qbQ0+9+92..3+7e9OekWVB9IDGEy5+tYylMXpv5llFDDPqfzQiGwsab56blK9srhtiC0Jmxyy41YEnkkEz00YiwlgBVVVX7jw.f1jw7nAqKPv6gjjDb3.0p0lLYxm1DS+Zf9wWlggwWVqH7Uy28LW7aQLTVVF11ONq.43ANaunQTDc.eNTv00kc3562uGoI2Vl5sfaORSRw9c6A.sH4FRYDorrj0f5iGO9Be07946dlK9skqu9bVmjvuyJPMMMVo8dX+gA0jOvy2iclg61s6laJWH31gzzTraGc1Dd988CA555XFFfiqC21azWhYt32lXnppJLLMXCJTdkQiGAYYY5tu332G+L7G4COOZYRta6Njkk8G9aHP.eQVZFaH8544wssavuhjXpWyJIIgQ9766sKwLW7asJP7boKzFEEwsQUIIIwRW5oSmXi5lgBiFOhUBya2rUDgnfACYoYO4tLdtCllpum9IwB.8LP+LmB7emz11xRy624LW7a8SKCSZS.211x0QU0ahymmRhgDmKHta6N1MlBDvqjDm7LaVimOKseEGObjMqBsr4yhlAf9cUaaKzzz9Vqt2u8sNz6X5gggbazg..SFOADBAYYYCtBNgPHX7jwrckcX+AttvmDbaSTXD1umVrLdddrL6LjHIIg4zL77HmqqqCgQzBm46LpPfKfXnkkETUUQSSCWGcnrhLKMKGNb3e4IjCAFMZD683wiGGTsThfaCNc5DK0giFOZvkZT.ZwlzmgpwiGCYE9zoY.nQE1T2.EEku8dR+hjT49nCCBC35nCcbbX8d3PLco.zcR2O9YUsiUB..f.PRDEDUpBBBvgCCqpnUvvjttNbX+AVC0OY5DVwgMz33wiLyEmmaQjtttmLJfQe+FEvEQLreRK21zhnH9M8aDBASlRSWZRRxfsXSbbbvrYy..0wN1tY6fLRXACCZaaw1saYm08r4y9Rm1AWRxRoGSCgPvzI7s+BGGEillFnppdQL.gKV4F02aOgAgb8Bqppprxy9v9CCtpKsGKaK13dJOOGqWsdv9dU.+RccMVuZMxynlt8hkK3VGX4OQSSC6rP8G4ykimodZaaYQEdoF2eWLwPSKSZzgmUFs7Jtdtvvz.sssCtlw+bz00wc2cGTTUPUUEV8vJTTTbourDH..zIT+pGVwLm5k2sDFFFW5KquD555v9c6YVt1W8Dc3ql3nXVEjdo17xEsQTXUVJmGcH.vzoSYQMwyo98OghpBt6t6fgAU7e8p0b+lYDv+DGGi0qWyDGt696FLSeheFQQQrQN0zoS4Vi3FfFUXu0q0qIbI3hJFZZNbhNTVVlMS.Oc7zfx6ReI8y7syslt862OXiHVv0K8EJyg8TC21w0AyWLePLUY9UTVVxld8SmNkqqdT.Zquz11Bcc8K5TM5heGyPJ5PSKSl.w9cCawg9hGhU.QwIX0CqPck3bDE78PcUMVsZEaizSlLASlLgqiR5OQaaKyN4bbc39Isw0RTg.WAhglllOMZjB3+9Xaz3QPQgdlZC01s3bbbbvx6VxdO+vCOLXqpVAWOjllhGd3ATUROev6t6NttsBdsb73QTWWCUU0AgK5za9JFFFW7y28hKFB.VivFEFw8QVHIIgYyerMDhiuIlOfZZZ3t6uCllTKpa21cLqgRffOS555vgCGvts6nVOlkIt696flt1k9R6KmjjDjDmPaihY784DBPq72dms5RGUHvUhXnttNadGd7D+GMkllFyRjNb3vf97C6o+bDYarIJBO7iGPYwv+8tfuGJKKwpGVwbtpwiGi4yG1mOXOkkkryEcz3QPSi+E+Oc7D555XCN8KMWM2E02aIYoYHOO+Re47gww0A1N1nqqCa2tEsM784g9Zwyyi09E00zyzI3De6zPBtrz00gfSA+q1l36ZN2coosokEIrksE22FE.z1fIMkZV.WKVj2UiXnhhBytj52w.uyjISfllFZpavtc6FDumdMnoqg6u+d1CsAAAX8p0npp5BekIf2nrrDqWslUOAttt3t6u6pHRhuC555vtc6PccMzzzXUrNOSWWGyuXc8bghx0gYAb0HFBP+foev4ljv+m0FgPvr4yX8e3Pn.gdszO4KVrbA66zG9wChnDE7pn2mJW8vJTVVBYYYrX4BLdx3ahzh1Svo.V+DNa9Lt+bBAnm8Y+2oWS9E6U0cURRRLqMK3T.22pE.zHd680yvfvatJszvv.2+W2yNS3ff.7vOd.4Y7epvE70PddNaiS.zJV99+59Kd0F9cSZRJqsClMe1USDTeDZaaY8H4nwitp1Xy0yUxiXYSMw6llF1MB7NFlFLQ9861eSTPMmijjDlNaJVrbA6rD2rYC1saGZZZtzWdBtRnooA61tCaVuA000PQQAKVr.SlN4pZQyuCJKKY9N5nwiFLaDHHfFjiltFaCxWKb0cGVe50.drUKFHlAsmuGrrrnETylsno91SDvvv.2e+8rhkJMIEO7iG39A8rfOFcccHLLD+3e9AqnJ7G4SiFzbXHB7VneSA8ELy0TpD+HTUUwZkhIiu9F.wWchg.zVsnW3XH035SmMEZ5znd2rcyfHMvuUHDB788w82eOyeSOc7Dd3GOfzjaqTHK.rMD0Wzblll39+5d36eYlbAWZZaaw1MaGTELSO8EMisi8UYegdUJFBP6gHBgfrrrAyhjDBAymOm5VKkU2TUX5KQQUAKVtf94wioNc2tczIgQtXRXLzIOOGqdXEqRIUTTv74yw7EyGDmM16g9JGsrrDxJxX9h4ClMDjklg7rbZqTL55nUJdIWshgxJxL6F5vgCClnnjkkYFIbdV9fJx22ClVl396uGSlPOWnxxRrd8Zrcy1atyV8VfxxRrYyFrY8FTVVBIIILdxXb+ecO26yleTNd33SygwEzpvdHPaaKNbfZX.9i7uZeecUuELaGajjjfhhBb73wASJCTUUw7EyYi+HEEE34OLNWf2CDBANtNvx1BgggHJLBYYYHKKClllvy26louxFpTTTfvfPjkkA.524dddv0y8lq3X9YDbJ.wwwzrGsX9fZ7Sc53Izzz.MMsqZCC3pVLrexH7vOd.IwIv11dvTUU555X1rYX2tc3zoSPVQ9pq5p9tou0ZbccQXPHhiiYhhFFFv22G5FBQQdh77bDFD9LWkx00Ed9dWsQH7cSbbLqGjmNa5fZie444OMUQldcOQQtpECAnQQ466iff.bX+Ab+ec+U8GnuErrsvnlQ3zwSX+t8PhHcympH.ZpjGOYL778PTXDaPllmmCccc355BSKyAy8ACM555PVVFBCCYdSKgPfqqKyXMDPIKKi44nimL9hMk2+JneVSB.366e06mpW8hg.z1RHIMA0U0HHH3p8.XeO344gllFDEFgsa2hEKVbSVN4+LjkkwnwifmmGBinoOsnn.EEEPVVFNtNvwwQr35UBMMMHINAQQQr9GURRhIBJRG5yIOOmMaB877tpSg36gfSArwMEObLPbgXHgPvzISw50qQXPHrrrt52kwagwiGittNDGEisa2h4KlOXRG7mARxzzm544wVrsttFAmBPvo.XaaCWW2qxx09VfhhBDGE+LKTTQQgsYEgH3+lh7BrcyVz00AaG6qhQXzmIkkkLSS4ZO8n8vEhg..5F5vwwAwww3v9CX4cK4hOfeszKHlDmfsa1hEKWLnN6fOCjjjfqmKbbcPddNM8oY4z47VRBTUUgssMrssgrhHZwuRZpaPRJc95ctAraXZ.WWWXXXLnd97yjhhBrYyFpPnsMlLgODKdsz00g86ntmiqqK2rNF2HFBPsknrrLTVVhnvHtHz6WKDBASlLAcccHMIEaVuAKua4fJB3OKHDBLMMgooIpppXQkTUUgSmNgSmNACCCX6XCSSSQjIeRz11hrzLjjj7rBhQRRB1NznyuU6QvWKEEEXy5ML2kgWhZ5sPXXHaTawSQ7xU24JIIgISmfsa1xVvaHkZLBgfoSmRK.gzLrY8FrX4Bgf3uAUUULdxX1FkRRRXyDy7bZS9ZXZ.KSKXZIDFeqz11Rqn2TZU8dtIQXZZx1vwPaA8uBJKKYoF0xxBSmx+Sq9WRUYEyf066cXdAtRLDf9.niqChihwtc6vc2eGW8A9eBBgfYylgsa2h7rbgf3qDBg.KKKXYYgllFjllhjX5nhIKktXN1S8GUSSSXZYJhh4WPcUMRyRQVV1+xMfz00gssMrrrfj7v44tuZJKKwl0TKXzzzDSmM7DB6cPG.ZOhyaEBHWtZv3wiQQdAMsXGOgISu9L80OB81111MaQddNVuZMVrXgnG6dkHKKSqfQWWTWWirzLjlkhh7BVDiGOdDJJJvvv.FFFP2P+lspTaZZPQA8yl9mqNGcccXZYBKKKwFHdGTTPKVldgvgxbI7kb73QV5Q6cOLdBt7NaBgfoylhUOrBwwwzzfMf5OG.vbhh861izzTrYyFLa9LXZJ5Cw2BJJJv0iVZ+sMzT9kllh77bTWWi33XVSAqppREF00glt1fcg+55ZTVV9KE+XmIqko3LW+fjmkisa2xLg7gpPXVZFhinOGMa1Lt7dFt8ocMMMLZLsg0Or+.z0Gd6ruWzmbfvpxzYylAK6gkv+2ERxzB8v1wFcccLAgyEEpppPTDcLyHIIAMcMnooAcMcnpoxcBj8BerWEk+Ke9kPHPSWCF5zHj000GjKX+cSZR5SoMz1dPVrL.zJK97YuHuVGG70S1u.WWWjmQWLa+t8XwxEW5KoOc5KpFIhDhhhvtc6vjtIvww4Reow0PHDnqSW3222GccczznVjixBpvQaaK89qr7m82SUUEJpJPUQk86xxxWrMi011h5pZTUW87eVU8SmJJRRRTAdccg32WDwQwLyo100EiFOZP9YbWWG1ueOZaagggAWab.bsXXuPwCO7.suyBifqG+9kwuiwSFCIIIlsz011NXF5mWCzW0omen+000nrnDEkEnrnDUUUnsskEk0OCYEYnH+j3njjDjjj.QhP+cB826WXjfmVfrOckcccnqsCscsnqqCssO8yllF1q1F5+7uaLf0K7c9KEUt9w9qdBBBXUTo+He36yOsWvaknPpUIJIIw8EED2+TgrhLlLcB1scGNd7HzMzGrUdo+HeHIIgiGORcB95lA6NNuFPQQAJJJOKszsMsnpthkR05pZTWWSEmZaQScCZpadW++2C+3g20eOBgPuVeLZ0y+4P6nCtloqqCmNchMM2GOYLWGozehxhRb5zI.PMXbd+dMtWLD.vxxhNtmhSvtsCu1s3b583w862yrkroylNXe+dsgjrDzk0+otpwKibqO5s1tVZjdsOORO.fNzg5pZ..14QRHDZjjDom86RRRznMkkXQd1G8ofKKsss3v9CHMkNHxmNa5fdJzz11xNOTWW2AQg8MHDCAnsaQepr1ua+fsps.n8virhL1scGxxxv5UquomP3WKzmRz25rn6u+u+M..9q+m+5q3xRvWL000X2V5DpmPH2DU88g8GXlv8nwCiAmvfYKkRRRX9b5Djue7wLjwvv.KuaITTTPUUEVuZMab4HPffuGJJJnO6UVBEEEb282M3EBCCCQZZJS3enDzwfQLD.PQUASmME.zwGR+T0dnhppJVd2RnqqillFrd8ZVZZDHPvWK8dHbSSCz00wx6VNnlP8+LxyxwoiOcNgCo2uCJwP.pcs0W8V62sG000W3qnuVjkkwhkKfsMs241scGBBB9sUXn.AB9XDbJ.61siMBlVrbA2W.I+IpqqYmSnmu2fynSFbhg.zunLLMPaaKy8GFxz2b98NDevo.ra6t+UyUKPffOFsssrMbBPax7gnga+RZaaYVJmgowfrcQFjhg8lcshhBpJqvg8GtzWReK366+ryMc0Cq9k8Cm.ABdaTVVhUOrhcdYyWL+loWeOr+.y2QmMa3bNgmyfTLDfVPM8GtaRRByhsF5XZYh6t+Nnoog55Zp+s9nmAJPff2GwQwX0CqXUP4sPgxzy4ELS+lsGhLLeW8HZZZrIZwwCGe1.IcHihhBVd2Rlksc3vAre2dQZSEH3MRe+z0asZ1N13t6uaPU3H+N9WELi1v888fVLDfZPt8t.wts69WNz+PEBgfISmvNOijjDrd05al2+BD7QgkVzjT14xeKb9f8TWMrKXlWxfWLDfdH2lllnssEa1PKE5aErcreV+Ht5gUHJLZvWTQBD7QHNJFqWs9YoEcH6nLujllFrYylAcAy7RtIDC62UmllFZpaXUE0sBZZZrGl655vwiGw1MaG7sch.AuUZpoh.GNbf11D112D8O34zWE98aDXnVvLujaBwPfGcnlGsrrxxRre29apni5cU9YyoCdy77br5gUHII4ReoIPvUAIIIzIfS1SSggaMe+sqqC62sGkEkzdXdwhal2+2FuKeDYYYLewSsdvwiGuzWRe6XYYg6+q6Y8g49c6wts6toRcr.AmSSSC1tcKqHyLLMt4RKZOGOdDYYYPRRhZj.JCaiD3btoDCAnVX1r4y..8bAF5dX5Oi9c7MYBcxamllhUOrZvaecBD7RRSSwC+3AjklQK5rISvhEKtIM89vfPVaXMa9rapTCCLflZEuELLLvzYSw9c6woimnyrtAdkR8yvw0AFFFX+98nnn.a2rEVVVXz3Q2jKFH31gllFb73QjlP8xWcCcLc5za166ShSXylvYylACCi+veigG2leyCZKWzT2fSmNg861CoER2l2.npfEKWfnnHDbJ.oooHKKCiFMBNtN2DGbtfaG555PbbLNc7D555.gPt4uWOOKG62uG.zJu+7gY8sD2rhg.zdmottFwwwX6lsXwxE+zg15PGBg.OOZeDc7vQ14oljjfISl.McsK8kn.AeXJJJvwCGYVTngoAlLdBTTucWFrrrDa2tE.zgz6sh8x8y318tfGY7jwnssEoooLAQMsayE+UTTv7EyQZZJaQiUqVAGWGLZznalpJSvvh1lVb5zIDGSOOLYYYLdx3axiF4bpppvl0aPWWG63Qtk4lWLruGD611grrLrY8lat9J5kXYYACCCDDDfnvHDGEizzTLZzHXaaeylNIA7EcccHIIAmNdh0Wwdddvy26leic8CD711VVMTbq+b8s8cDOR+DatucCVuVXaYRRRX73wTS+VWCsMs3v9ChpNU.WPdVNVuZMNr+.ZaagttNt+utGiFKxvQeDg8BgyWL+lWHDPHFxn2Q10MzQaSK1rdivgV.08ZVtbIlNaJjkkQUUE1tYK1rdiX7PI3pixxRrY8FrYC89SYYYLc1za9r8zScUM1rlZIk555rI6i.QZReF8Bha2rEEEEXy5MXwxaydN5bHDBrssgkkEhhhPXPHyAarssg+H+a9OiDbYottFmNch0pDDBAd9dv008lORvdpqqw50qYBg8FPh.JhUvdA811VejO8mgnr7siSL7qnupScrcnmmXTDRRRPZZJbbcfmmm3yIAeqzzzfvfvmMuRcccgmu3dwyot9oHB0zzDBg+DDhg+DjjjvhEKXmcXeDhhGtnHIKgwSFCWWW5twSSYEZiiyihh2P13jfueZZZPTXDhhdZBrXYagQiDFFwKootgcrOZZZXwxaG+F8sf3tleARxTu4ay5MrJuRjxzmihpBlMeFJKJQPP.xxxPTDcAp9HEEedI3yj55ZDF9jsgAPcTpQiGcy1RT+N5iHrttFpZpBgveChUp9MHKKiEKWfsa1hxxRlfn3f3eNZ5zztTV9nnXZFhihQbTLrcrgum+MciMK3iSUUEBCBe1TVwzzDd9d2jFkwqgppJ57astAppp2TSfh2ChUn9CbtfXQQAUPbwBgqr7SPSSCymOGUkUHHL.oIoHINAIwIvxxBtttP2PrvkfWOkEkHLLDooor+LKaK364CUMwlR+UzWuCsssryHTbLO+dDhguB5Kplc61Q6eo0qw7EyuI8xzWCpZzABZk+S6lOMMEoooPSSCNtNhl2WvujttNjljhnnnm09N8mGsHKC+dxyyw1MaQWWGLLLXyvTA+dD2U8JQRRBymOG62smYcaylOClllW5KsqVTUUwzYSg+HeZZSiiQYYINr+.Nc7Dbbbfiqi3bEE..54a0eeRuiwHIIAaGa34JJJqWCYoYX2tcLKVS3rLudDqB8Fn251HGHHINgJHNa1MqKu+ZQQQAiFOB9i7QRRBhhhPUYEBCCQXXHrrrfiiCzMzEO3diQWWGxyyQbT7yb1HUUU355BKaKQTMuRRhSXSeBGGGLdxXwySuADhguQHDBlNcJjjjPTXD1saGlzNANtNW5KsqdHDBMZPGGTjWfnnHV5SSSSgrrLrssgsisnHkF3TUUQOS4jjm4zSV1Od1xhhh4MQTXDNd7H.n9u5stoa+dPHF9NY73wPhHgff.b3vATWWC+Q9hch8JQ2PG5F5rQnURRBZpaXQKpooAaGaXaYCIYQjACAZZZXBfmeVfxxxvwktIIQQd714zoSHLHD.z4Q3s7XX5ifPL7Cf+HeHKKiCGNfvvPTUWwhZTvqCEEELZzH366ihhBZw1jjhxxRTdnDGObDlVlv11FFFFhOa4L555nQ9mj9rzfRHDXYYAaaaQ5wemz00g862yrftISm.GGQFpduHDC+fzW.Ha2tEYoYXS8FQYL+NfPHvvv.FFFX73wHKKCIwIHOOGYoYHKktPpooILsLgooo3y3qTZZZPVVFxxxPdVNygX.nCTWaaaXZZJ1XyGfllFrc6VTVTRm5NylASKQw78QPHF9IfgoAt696XMm+pGVg4KlKbDi2IRRRzyNz1F000HMgdlhkkkrEYA.z00gokIrrrDUj5ElppJ5lVxxPQQwy92oooQM5caKwFX9DnrrDa2rEMMMPVVVrVymDhUP9jPUUEKuaIa2ZqWsVz5EeBnnn.Oe5.YsooAYoYHMME444nnn.EEE3zwSPUUkEYotgtHpiuXZaaQQQAKx8WNtyLLLXQvK1nxmGoooX+t8nqqSzL8exHtK8SDYYYrb4RVd72tYKFOdLb8buzWZCBXEZgqCZaaoQI9XzHUUUnpphM8Bzzzdl3n3Lo9XzK9UjWf7hbTV77YYojjDLLMfkoELLEms6WAgAg3zoS.fV0sSmJ5gvOSDhgexzm+9.k.DDDfiGOhp5JLdrnme9L47To100whRIOmtPcYI8UXHsJ6zMzgtlNzz0flllHZk+.MMMnrr7WJ9Ab1FNLMfttXCGeUz00gC6Ov7kU+Q9v22+BeUM7PrhvWD9inlS89c6QbD04UlMalXQ3u.Nu3a.NKEdYTwwppJTjSipoGIYIp3nlFSf7VMcSMMMOaCDkkknoo4e8emllFzMzoQaqKRE82AMMMX21cnnnfY5GVVBS93q.wJyegXaaCEEEra6NTVPKrlYylACSgml9UhjjDspSe77ZaZZPQQwyVvuso8YEiC.MMrpppPQUApppPUg96CkMvTWWSeUUipZZZkqJq9oBeDBgsQAg32kg77bre2dQgx7Mwv3o7qXz00wc2eG1uaOxyywlMafuuO778DoU5aBYYYXYYw1QcWWGpqqoBiEOOZnllFf7m+2mPHLQREYEHqHCY4m+5R+cYWWGZaZQSK88PScCS7qppB000OqEGNmyE9zzdJMxW52S2pz00gnvH14CpqqiYymcyl4huKDhgeCzuqtff.DFDhff.TTTfoylJtA+BPu3lppJrssAvSBj0UTwi9HmpqpQaaKSv7WwyDFkHPhHAIIoe5uyDYdgVSQQAHO9G110httNz01Q+81Npf2i+daaKS7toogYr0+NjjjnQ89XDupJpPUSUH7cEQSSC1ueOxyn6HyyyS3rUeSHDC+lfPHXznQPWWmEk3pGVgYymI7gwq.NWfzDOucXZZZXoVrolJ9T2Ty98yEl9Hrd05OzeeIIomGwph7SBepphzbdkSQQA1scGZZZfjjDlNapn0r9FQHF9MiooIt696nmiXIseDEsew0M8hK53muoktttmEkVejamGE24+dGdLckO9i9HNO+7fHDB8UezjmEUIQhPE9jnWWRxRWEopUv6iWlVTMcMQw1cAP7o8E.EEEr7tk33wiHNJFGOdDEEEX7jwhzlxgPHDnn79Kzl+9+92..3t6u6y7xR.GPaSK1ueOqPtb8bwnQiDar4BfPL7BAgPvjISfttNNr+.RSSQQQAlLchH0HBDbCv4UKpjjDlLchnsItfHDCuvXaaCcMcre+dTTTfsa1BGGGLZ7HwY7HPv.j11VDbJ3Ytkzr4hzhdoQ7o+U.JpJXwxEryMHNNF444X5rohhqQffADEEEX+t8Lub0y2C99hpE8Z.gX3UBDBAd9dvvz.62sGUUUX8p0hRqVffA.cccH3T.yd.UUUwzoSgltnI5uVPHFdkgllFt696XO3DFFhr7LLa5Lnpodou7DHPvajxxR1FbAD8N30JBwvqPHDBFMdDLLMvg8GPUYEd3gGvnQifqmq3gHAB3.555XlrA.sJxEG8w0KBwvqXLLnCM3iGOhj3Db5zIjjjfISmHdfRffqXJKKwg8GX8PpiqCFMRTTbWyHDCuxQRRBSmRcp9iGNxNKQGmGe3RV7vk.AWKz11RKBtnX.PMrgoylxlnJBtdQHFxIXZZBi+xf4uowwwHMMEiGOF1N1W5KOABt4IINAGOdj4SrtttvejuHZPNAgXHGQu+lZaaiC6OPKS686QbRLlLYBTUEEXi.Ae2TUVgCGnOOBPmxDimLVLtk3LDhgbHpppX4cKQbbLNc7DJxKvC+3AQOKIPv2HsssHHH.QgzlmWRRBiFS2rp3YP9CgXHGiiiCLMMoEVSbBBCBQZRJFMZDrrE15j.AeUjllhiGNxlTIBWih+QHFx4HKKioSmBGaGb3vATUUgc61AsPMLd7XnaHp5TAB9rnnn.mNQyFC.sufGOYrn5tG.HDCGHnani6t+NVKXTVVh0qWCSSSLZ7Hw4IJPvGfppJDbJ.ooo.flRT+Q9vwwQjRzABBwvADDBANtNvx1BgggHJLBYYYHKKCNtNv22WLhnDH3MPSSCBBBXsJAgPfqqK778DoDcfgPLb.hjjD0sZbbwo.54IFGEij3D346AOOOwtYEH32PaaKhBiPXXH55nSgYaaa3OxWLcIFnH9Vc.irB87DcccwoimPddNBNQ2kquuOrcDU8l.AmSWWGhiiQvo.V+BZZZhQiFI7F3ANBwva.zzzvhkKPdVNNdj5hMGNb.AAAvy2SbtGBt4oqqCIIzJxte7JoooQ8HXg6wbSfPL7FBCSCbmwcHMMEgAgnppBGObjJJ5QEEEmChfaIZaaoskTXHqMITTTvnwiDSc9aLDhg2XPHDXaaCKKKjkkgfSAnppBmNdBgAgTQQWgnnfgMsssHJJBQgQrzgpppBOeOXYYIxTxMHBwvaTHDBrrrnhhoYHHH.kkk3zoSHLLDtttv0yUHJJXPQSSChBiPTTDqvXzzzfmuGLMMEhf2vHDCE.SKSXZYhrrLDFDhhhBpgfGFBGGG335H5SQAbM000HJLBwwwLQPccc366CCSwYBJPHFJ3LLMMgooIspSCBPQdAMURQQvvz.tttvvvPr6YAbC444HJJBYoYr+LSSS346IbMFAOCgXnf+EFFFvvv.kkkHJLBIIIHOKG4Y4PQQAtdtv11VjBUAWkz11hjDZu0VUUw9ysrrfmumXZRH3mhPLTvuDMMMLc1TLZ7HDGGi3nXTWWiiGNhSGOIRgpfqJpJqPTbDRhSXoBUVVldepiCjUDtujfeMBwPA+QjkkguuO777PVZFhhhPQwySgZ+DzPjBUAemz008r6I6QWWGtttvzRbOofWGBwPAuZHDBrrsfks0OcRaizM..v.1mDQAQEEpRRRvx1B111hyiQvWJkkkHINAIoInsg1ZD8sMjiqiHUnBdyHDCE7t37Tnljjfj3DTUUg3HZ5TUTTfsiMrssEd4nfOEpqqo2qkjf5pZ1ethhBbccgsi3brE79QrJkfODxxxvyiZ92rcqmjf55ZDbJ.AmBfggArssgokoXwJAuIZaaQZRJRRRdVZPEYgPvmMBwPAeZnooAsIT+bLOOGIwIHMME444HOOGjCDZ6aXQagCgvnfeFsssz6eRRdVKQPHz6erssggonEeD74hPLTvmN8KZYZZx1YebRLJKJQZZJa.oZXX.KKKXZYJlyh23zzzfrT5r2LOOmUMn.zAWcuEBJ1.kfuJDhgB9RQRRBNtzVvnttFoooHKMCEEErHFwA.McMXYREFEspwsAkkkzgOcZFJKKe1+NMMMpcAZaINyYAeKHtKSv2FJJJryWroogsPXVVFJKJQYA0aTUUUgooIzMzgtttHZfABcccnnnf8cd+nRpGCSC5FhLME8DnfucDhgBtHbdyP2eFQoooHOKGUUUTmCIj9eqttNyUbzz0DmUDmPWWGJKKQddNJxKPQQwyR+ojjD6LjMLLDa5QvEEgXnfKNRRRrInQWWGJxKPVdFJxKPYYIJJJXlGNgPnhilTwQUUUg33UB+IwO.vh52zxDZZhM1H35AgXnfqJHDBUn6wIIPeTi8upqpe5rFAUHUSSCZ5ZPWSGZ5Zhhw4ahllFTUVghxheo3mhhBLLLftAM5dw2MBtVQHFJ3plyiZDft.bdN0waxyye5e9QwQ.ZJXeo.oHEbeLZZZPYY4SuJJYSF9yQH9IfWQHFJfqPVVF11TmsAf5JIkEknnrfVDNkkOUbNYO0iZJJJPSSCpppPQUg9SEEgH4KnqqC000rys87OSeIDBApZpPSSicttBwOA7JBwPAbMJJJPQQAV1zHG6WL+kBj000+qpWDfJtppp9LQRUU0A8h5ccczTbVUg5pZTUS+4u5yH.pvmll1ydonpHNyOACFDhgBFTPHDlflMnQO100Qixorjt3+iQ8TWWillFVpVe4+6HKK+zKE5OUjUd1+70lXPaaK68TayS+d+q5l5m4qm+L52fgppJKcyJJBgOACaDhgBF7bdTMmy4oD7khjsss+1Hk5QRRh8hHQfD4W+6DIxuUPIOKG3r+0cccnssEcccnqsCscsnqsi9m+3u2+ydwtWV.K+JjkkYBdJpOI9ID8DbqBY134utmdDHPf.ABFnHpd.ABDHPvMOJ+u+e+e+k+K+6+6eC.fe2+MBDH3ig34LAB954O8blHxPABDHPvMOBwPABDHPvMOBwPABDHPvMOBwPABDHPvMOBwPABDHPvMO++ojPUyUMr7TA.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-122",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 385.048828, 129.0, 314.0, 314.0 ],
					"pic" : "Macintosh HD:/Users/cameronangeli/Desktop/speakerlayoutmap.png",
					"presentation" : 1,
					"presentation_rect" : [ 378.034088, 23.0, 314.0, 314.0 ],
					"varname" : "SpeakersXZPic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabledalpha" : 0.0,
					"displayknob" : 2,
					"fontsize" : 16.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"knobsize" : 20.0,
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodecolor" : [ 0.0, 0.0, 255.0, 0.0 ],
					"nodenumber" : 60,
					"nsize" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.048767, 129.0, 314.0, 314.0 ],
					"pointcolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.416626, 23.0, 314.0, 314.0 ],
					"style" : "",
					"varname" : "SpeakersXY",
					"xplace" : [ 0.383759, 0.616241, 0.817577, 0.933818, 0.933818, 0.817577, 0.616241, 0.383759, 0.182423, 0.066182, 0.066182, 0.182423, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.417042, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"yplace" : [ 0.066182, 0.066182, 0.182423, 0.383759, 0.616241, 0.817577, 0.933818, 0.933818, 0.817577, 0.616241, 0.383759, 0.182423, 0.5, 0.2625, 0.7375, 0.7375, 0.603791, 0.835876, 0.757296, 0.558324, 0.332062, 0.586931, 0.436306, 0.2625, 0.5, 0.5, 0.450621, 0.528662, 0.575653, 0.598758, 0.575653, 0.517149, 0.450621, 0.5, 0.5, 0.5, 0.5, 0.197386, 0.425261, 0.709415, 0.835876, 0.709415, 0.425261, 0.292994, 0.305451, 0.586931, 0.413069, 0.2625, 0.5, 0.5, 0.5, 0.5, 0.5, 0.566621, 0.464968, 0.548482, 0.360401, 0.5, 0.5, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33903, "png", "IBkSG0fBZn....PCIgDQRA..ALL..DvvHX.....VFFm2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dtUirrsst8z6kWfnl6697Jba266+CyYeVyBj2jd+4GAQfnrBPfzHU70ZZAEUsXFJUlQOFdk++9+8++V7a3+4+8+C..9u+e8e+69mHQhjOHxmyjH4ym+1yYpekKFIRjHQhjqQjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadjhgRjHQhjadTlLb5uszJjHQhDIRtEPZYnDIRjH4lG8+Tg9JKFXIcYZZZPUUE6UI6qkUknprB000m7uGMMMnooAUMUnopAEEEnnpv95yuTUT+k+bzBLe9b..L8toregs.sn8UeeaaKZZZPSSCZad46+wWssmlidTUUgttNz00gggALLMfggAz00YqKIR5X72zyz+JWLRjbInsskIzUThhhBTTVfxhx+pfmltFLzYBDBwNMMnpp9h.n54y4JNNNe3eGbQypJlfdcUMppqd0WqqqQSSC6ZQQwO86vv3YgQCcw2aXXHEIkzoQJFJoSQaaKJKKEazyE.+cVLoqqy1z+YQOcCcgESTbyeEEEgP8ui11VlPYcMJKKEuDVG+7e9Gwvv.VVVvzxDVVVj8ZjDI+JjhgRHM000HOOG4Y4HOO+WZoC.yUlFlFvzvDlllvv710kfJJJBAeKKqW82wsprrn70BkGKRF8xuGKKKXZZJDI+ShvRjbMiTLTBontpFY4YBwuekEL555vz7EQOSS4lzmJppphqcGywtUsHu.444nttFYYYHKKS7uSSWCVlVv1wF111PWWtEiDZf7NUIW0TWWizzTg3WUU0O8uwxxBV1Vv1xFlVlm033IggppJrsYBbbpqpQdQtPbrnn.0U0HoJAIII.fcvDtvnsss7yFIWsHECkbUQaaKJJJPVZFRSS+I2dxcM2whe2ht57Z.McM3p6BWWW.7R7ZyyxEVLVUUgnvHDEx7spokIrssgisi7yNIWUHECkbwoooAYYLwuzjTzzzH96TTTXBe11v1xFFlxrZ7ZEEEEgKVC5E7pC1jkkwrdLm4l0C6O.EEEX6XCWWW333HsZTxEEoXnjKBUUUHMIEooouJlS.rjcwwwANtNv11VJ9QTDVwaYg9nOZZZPdVNRyRQVZ1K2CjjB.7JgQYLdk7UiTLTxWF000HIIAwwwnH+0t+zzxjI.537SIugjtApppvwkcHGfWNPTRRBxyyYVPlxNXjssMbbcfqqqTXTxWBRwPIepzzzfjjDjDm7JK.UTTDhe1N1xM7tAQWWGA8BPPu.VhR8rvHOdiYYYX6lsvxxBtttv0SJLJ4yCoXnjyNsssHMMEIwIHMM8UE7tsiM777jwHRxqPSSC9A9vOvGM0MHIMQ3F87bVlDuc6V333.eeeX6HcetjyKRwPImMxyyQTTDRhSdk.nkkES.zUFKHI+cT0TguuO788QSSCRSSQbbrHCiSSSgppJ778fuuOLLLtzKYIc.jhgR9Pzzzfj3DDFEhxhWJ.dCCC344AWOWYgWK4cippJ777fmmGpqqQbTLhhhPUUEBODhvCgvzzDd9r+MRuMH48hbWJIuKJJJPTTDhihEVAJOstjOSzzzPu98Pu98PddNhihYIiUQAJ1Tfca2AGWGDDD7SsYNIR9aHECkbxz11hjjDDEFg77bwO2zxDA9Av0yUFGGIeIvKYiACGfzjTDEGg7rbjDyRVKdsN55JumTxogTLTxeEQWDIJRTP7JJJvyyC9A9xRgPxECt2H778d08oEEEX8p0Xm1NDDD.OeOY7pk7GQJFJ42RYYINb3.hihE+LCCCDDvrBTFeFIWSnqqiACGfd86gj3DbH7.pJqvtc6v986gmmGB5EHcgujeIRwPI+D4443v9CHMMU7ybccQPOYrXjb8ippJ7C7gmuGxxxP3gPjkkgnHlUi111HnWvYYXJKo6fTLThfzzTbX+gWEOPeee4ookPRNtwNTVVhvCgrRz34B52zzD862WzQbjbaiTL7FGdRwbX+AwrATQQAAArNChLNKR5BXXXfQiGgACFfnnHb3vATTTfkKWJEEk..oX3MKbQv861KlQfpppnWudvOvWFOPIcRT0TQu9r6wihhvg8RQQILjhg2fjllhca2IrDTWWG850Cd9dxzPWxMAhC94+qEE60umXNMJ41.oX3MD4Y4X2tchXBpoog986KEAkbyBWTLHH.gggB2mtZ4JXXZfA8GHsT7FAoX3M.EEEX+t8hrCUUk4pnff.oHnDIfEmbtnXTXD1eXOJKJwxkKgkkEFNZnrdZ63HEC6vTUVgc62gj3D.7bhwzK.850SFSPIR9EveFwOvmYo3yYW8SO9D777vfACfltLox5hHEC6fzzzf861ivvPwOKHH.852SlcnRjbBvsTz22W7rTbbLRRRXVP1KPdfxNFRwvNDsssHNNF61tSz1z777P+A8kSNBIRdGnpphgiFB+.era6Njllh862innHLXv.Y+3sCgbGxNBEEEXylMnHu..PFmCIRNiXXXfo2MEYYYX21crde550HLLDCFN.111W5knjOHRwPhSScC1saGhhh..qNpFNXH778tvqLIR5dXaai6mcORhSvtcLQwEyW.WWWLbzPYXHHLRwPhRaaKhihwtcu3Rzff.zePeYrLjH4SDEEE346AGWGDdfUNFIIIHKKCCFN.ddxRUhhHECIH444X6lsnn3EWhNZzHXXJ6enRj7UgppJ5OfUmtaVuAYYYXy5MHNJFiFOR1OeIFRwPBQaaK1saGBOvxRTMMMwIQkHQxkAcccb282g33XrcyVjmmiG+9ine+9nW+dRqDIBRwPhPddNVuZsnOhFzK.86KcIpDIWK344AGaGrc2VDGEi862i3XlUhxDr45GoX3UN+XMCx699x4JnDIWenpohwiGCOOlqSqppvh4KfmuGFNbn7vqWwHECuhIOKGqW+h0f850C8GzW51EIRtxw11FO7sGv986wg8GPbTLxRyv3wigsizJwqQjhgWgHsFThD5ihhBFLfES+0qWih7BrXwBDDDfACGHOT6UFRwvqLjVCJQR2BCCCb+82iC6Of86YGxMKKCimLV1TLthPJFdkPaaq3gE.1CPiGOFlVxGVjHg5nnnf9C5CaGard0ZTVVhmd7ILX3.4zi4JAoX3U.UUUX8p0h4LnzZPIR5lXYYgYOLC61x5ZT79c53wik8O3KLxTa5BSZZJd5wmPddNT0Twc2cmLdBRjzgQUUEiFOBSmNEpppHOiMhn3iZMIWFjGE4BwOV.8111X7jwxdanDI2H335fGrd.qWuFYoYX0pUvKyCiFMRdX3K.RwvK.UUUX0xUh1oV+A8QudxNUAUossEMMMnttF000notA0M0nooAsMsns8kWMsMru+4e9w7ziOAn.n.18A76GTUUEuTTUd0el+RSSSVCaDDMMMb2c2gvvPra6NDGEihhBLc5ToaS+hQd09KljjDrd0Zz11BMMMLYxDXYKKYhqYZZZPUYEJqJQUUEpJqPUUESvqtQznz+nvObz6EtnnttNzz0ftF6q7elby0qWBBBfkkEVsbEJKXIWy3Iigiiykdocyf7oiuHZaaw1saQTHaTK433fwiGCUM4o4uVnppBEEEnrnDkkOK7UUcRhcBqyzTglplvRMEUEnn7xKUEU12+7OG3YKBAv8ytGnEnk8+v9JXhw7WsMsu5OyewWmMMMnrr7WtFUTTfggALLMXe84WZZZRuRbEfooIl8vLrd0ZjllhkKVJ6uoegHEC+BnttFqVsB4YrrEc3vgHnWvEdUc6RaaKJKKQYQIJJJPQIS.72I5onnHrrR2PW78ZZGI5cF1r5izTE3tpspph4t1pZTUWI9ZUISrrnn3mr.kKRZZYBKSKXZYJm3BWHTUUwjoSDkY0986QdQNlLYhzM3exHEC+jonn.qVtBUUUPUSESmNU1IY9hoooA444rWY4nnn3mhWG.aiHSSSgkS555BKmt1QQQQHN+6nttlcH.9qms.9XQxH77Ph94qElVlvxxBlllj35PW.dMIZZYh0qXIWySO9DlLchrH8+DQJF9IxwwGzzzDSlNQF2lu.ZpaPVd1qD+9Q3BclllBAvt9mMbwxebBJvEIKxKPdN65UccMxxxPVVl3emtgNbrcfssMrrsjVp7IiiiCl8vLQx1M+o4X3ngv22+Ruz5jzse5+Bx986w9crtIiqqKFOYrzu+eRz11hhhBjllhzjzeYLyLMMgksErrrfsksLVsGwuRjrpphINVjihblUiUkUHrLTzybsrrfssMrcrgooo796OAz00w8ytGa1vFZvaVuAkkkXv.YsHetQJFdloooAaVuAIIrBns+f9ne+9W3UU2illFjklwD.SS+o38YYYID+rrjVw7VgGWTWOW.vNvQddNyZwzLTTTHb87986ghhBrssgqqKbbcjWuOinnnfwiGCKSKrYyFDdHD0U0xCXelQJFdF435GTQQASlLANtxTi9bQUUERRRPZRpn00wQWWG1N1vwg4FO4lDmW3hc111.Cd9vHO6F0rzLTUUINXBViWILJi034A+.enqqikKWhjjDT8TEld2T402yDRwvyD7wyRSSCz00wzoSggoLi79nTWWijjDjDm7SBfVVVvwwANtNxre7KFUUU355BWWlkibwvjjDjmk+R7F2v9bhKL10iK6mM1N1X1rYXwhEh3HN8tox6+OCHuy7LPVZFVtbIZaagksElLYh7zZe.ZZZPZRJhSXCDUNJJJBwOGGoq3tlPWWGAAAHHH.000BgwrzLg6T2tcKrrrfmuGbccke98Nwvz.ydXFVtXoPPbxzI+ThQI4sgTL7CRbbLVuZM..b8bw3wR+3+dnssEYYYHNJFoooupzGrssgmmmLVTDAMMM366Ceee1Aa9UBia1BWOW364K6.SuCzzzvc2emn.8WLeAFOdL778tzKMxhTL7CP3gPrc6V..4zq9cRccMhihQTTjXfFC7rq07XtgSZkMcQUUEdddvyyCMMMHINAQwQnHu.wQwHNJF555vym8uQ5F0SGdA5ua6NDFFJFJ38GHSXu2Cx67dmra6Nb3vA..LXv.zqeuK7JhVjmkivnvWM1ZzzzfefubSwNJpppvOvG9A9nrrjIFFGippJreGqTjbbbPPu.oK+NQTTTvvQCgttN1tcK1ueOpqqwvQCkGL+MhbGm2HssshZ9A.Xz3Qxhf8DoooAwwwHJL5U0BnsiMB7CfsiLKPuUvvv.CFN.8GzGYYYHJJBoIohLR0vv.A8Bfmmm7dhSffdAPSWCqWsFQQQnssEiFKGETuEjhguAZaawpkqPZZprzIdCTWWivCgHJJRTOfpppr3J8b5hK41DQRQ43f55ZDEFgvvPTVVhMq2fca2gff.3G3KcW9eAWWWndmJVtXIhiiQSaClLYhTP7DQtKzIRSSCVtXIahzqpho2I6wn+MpJqvgvCHNJVjPLVVVHHH.NtNxGRk7JzzzXy1y98PbbLBOvDE4MrZOOODzKP1eN+CXaai6t+NrX9BjljhkKWhoSmJeV6DPJFdBzzzfEyY00CeXbJqgveOEEE3v9ChtvC.qOK1qeO4AHj7WQQQQjMpYYYH7PHRSSQbLKFitttnW+dRQweCVVV39Y2iEyWfrzLrXwBLc5TYlX+WPJF9W3XgPcccb282Icq2ug77bre29W0bm877Pud8jGdPx6BdWug6kgnvHVSXHIQJJ9GvzzD2e+8X9h4HOKGKVr.2c2cRAw+.xc0+C7JKB00jBg+FJKJwtc6XshK7xI6C5EHudI4rftgNFMZD50qGNbPJJdJXXZf6umYgXQdAVLegr8s8GPtS0ugeTH796uWtw9O.Ok3iiYYVqhhBqKjzKP9.mjOEz0+8hhNtNXvfAxVS1QXXXHbYZQASP7t6uS974u.4t6+B9wXDJEBeM0003v9ChQ4C.qIB2uee4CYR9RfKJ1uWer+vdDE9boYjjJuW7GfOFnVLeAJKKwh4Kv82eubLl8CH2g+G3mDBmIEB4zzzfvCg3vgChrC00yEC5O.5FxqQR95QSW6EQw86QTTDhBiPbTL5OnOBBBjYRIdo8sM+o4LAwELKDkwP7EjWINhllFQ2fWJD9ZRRRvie+Qre+dz11x5d9OLCSlLQJDJ4hiltFFMdDl8vLXaai11Vra6N732e7UY07sLbAQMcMTTTfkKV9pd.7sNxcwdFgPXtTH7XJKKw1MaEYHpgoAFNbnrcYI4pDSSSb282gzzTrc6VTUxlwnVVVX3vgvz51NIaz00w82cOlOeNxyyk0g3QH2sGO2YYVs5EgPYLBQSSC1ueOBOvhKnppJ5OnO788kO3H4pG9PdNJJB62sG4443omdBAAAn+f92ztGT2PW3xzrzLrd0ZLdhbZ6baui+yrY8FjklAUUUV4Sbi61u33Xra6NTWWC..eeezefLgDjPK3Y2rmmm3fcgggHIIACGMTLXhuEwvv.2c2cX974HIIAJqUt46ko2165C1zmHNNFJJJ27SL5ppJ1ACd1knlllX3ngxtFiDRippJFNbH777vl0aPQQAVsbEbbcvvgCuY8BjokIt6t6vhEKPbbL65zngW5k0Eiay6BdFdlQB.LY5ja5M8iBiv1saQaaKTUUwfACfmubhAHo6fooIte18HJLh0jHRRQVZFFLbvMq6+srsvjoSvxEKQXXHTTUvfACtzKqKB2rhgIwIhAy6nwifiys4zm3GsFzw0AiFMR5RTIcRTTTPPOVihe6lsrDsYyVDGEiwSFeS5YHGGGLY5DrZ4JbX+AnqqeSNV5tIihbVVFVsZE.XCl2awO3AXVC932eDYYr3kNdxXLcprcMIo6ittNld2TLY5DnowJ0fmd7oW0HItkv00EiFMB.3UGN9VhaNwPd80..DDDbSNg5qppvh4KvlMaPaaKbbcvCe6A344coWZRj7khqqq3d+11VrcyVrXwBQxicKge.qeBC.rZ4pWM.tuE3lRLrppBKVr.sssv00ECFd64a7j3Do0fRjbD7mClLYBTUUQVZ1Maw5OXv.333Hleq2RGJ3lQLj+gaScCrrst4pql11VrY8FrZ0Jl0fNRqAkH4Xb8bEcvlllFrZ4JrY8FzzzboWZeYnnnfwSFCSSSTUUgkKuc5RM2LhgaVuAkkkrXEbi0wEJKKwSO9Dhhh..vvgCkixEIR9EvikH2qQQQQ3oGeBEEEW3U1WGppph8GJxKv5UquIDDuIDC2ueOqvRetVBuk59D7Gl4GDX1CyDwEPhDI+LJJJnWudX1CyfggApppd0gIuEPSSCSuiYzPRRB1ue+kdI8oSmWUHIIA62w9fbxzI2LoNcSSCVuZM1rlkjLbW.IG.pRjbZXZZhYOLSjs4aVuQ77zs.lllXxzI..3v9Cc9CCzoECKKJw5UqAvKAF9VfxxR7zSOI5rNiFORjb.RjH4zg+7ynwrxNHJJByeZNppptvqruFbbbDcklMq2f777K7J5yiN6tiM0Mhf+555dyTBEYoYrGVKqfggwqNYqDIRde366iYOLSL9id5wmPV5sQs3EDDH1CY0xUc1LLsSJFxmBEUUUvvzPbpttNgGBwhEKPSSCbbbv8yt+lwsvRj7YiooIdX1ChrMcwhEh46YWmgiFBSSSTWW2YSnlNoX3ts6D0Q2zoc+DlossEqWuVzd450qGlLU5VTIRN2npwxzx986C.f8612YEGNFEEEwdJYYY3v9CW5kzYmN2tkwwwhVpzzoS67cj955ZrX9BDGEKpQnACGbSU5HRj7UhhhB5On+qx1xEy69csFcccLdxX.vxP+zzzK7J57RmRLrpj0zoAXl0aY2smBE7XWjmmKFJwxhnWhjuF3ghPSSC444X9Sy67svLGGGgUwqWstSkHQcFwPdbB48ZyfftcszkkwRTl55ZQJfaZIKaBIR9JgOVn30i37mli7rtaFWB.zqeOX67RW5oq3h3NiOD2saGJJJfllFFOd7kd47oRRRBVsjM0Mbccu4ZsbWqzT2f5lZTWWy995ZT2v99llFz119pW+Xa95wu+n36UTTfhhBTUUEuTTe4OqqoCMcMnooIiM7EFcccb+r6wpUqXYy874X7jwcVuznnnfIimfGe7QTTTfsa11IRRwNgXXZZJBOvhSXWOwQhBivlMLWA6G3igCGJEB+BottFkkknprBUUrWkUr+7G8DxuWWroppBMMMnqqCcccXXX.CSCXXXzoeV3ZBdx5scyVDEEg0qVi5p5NaIcopwd+9zSrNyiksE4E+IuXXcUsnv56OnemdZ0ue2dQaQpe+9n+f9W3UT2k11VlPWQIJJJDu9SMsYEEEno8r0ZZpPS84u9r0abq8TTTfpxK+4u+8uC.fYOL6U+2ma83wuZaZYVeVwr.sppR728qDS0zzXhiFFvzxDVlVP2f7O1eUBu.80Mzwts6vtc6PSSSmc53XZYhQiFgMaXclGKKKRmvhzckimiS35UnooA111nWut4ovZaaw1saQTHqcHMZzH3GHKj9yIsssHOOm8Ji80ekkdJJJLqtzMXVhYnKrH6i13yeOsJOtfYUUkvpU9qpR1OqttlMrVedt0pppJDFsrrfokozBxyH850CZZZX8p03vgCnsssylg29A9HMMEoooX8p03t6uiruOIsX3gCGPdVtXdjQ0OD9Sz11h0qVKlsZSlNAtttW3UE8gK9kkkID+9QzzzfgoALMMYuLLu5rp5XqQ+QZaaQcESfrnr.E4EHOOGMMMHKM6UcPEKKKX6XCaaaXZZ1IeV5qDOOOnnnfUKWgvvPzz1fQiF0IutNZ7H732eD444HLLjrFkbc8j8af7rbQC3d7jwcxwQDOCYSSRESbCaa6K8xhrzT2fzrTjljhrrrexkmFFFvxlYsjskMzzo88TJJJLKWMzgCdou7VUVg7hbg3XQQgvp38XOTUUgksEbbbfiiSm7YquBbccwz6lhUKWg3nXz1z1IOztllFFOYLVtXI1scm3.UTCRJF1zzf0qYwIrWudcxFv8OJDd+82KKch2AUUUHIIAoIo+j0e555vwwQH.dqroOWfjmvCMMMHKiYoXVVFpppPZB6PC..V1Vv00EtNtj+.Be0333fo2MEKWrDIIIncYKlLcRmSPzwwA999hjGZ1CyH26QRJFta2NVeG0vnSlDI+nP3c2emTH7MPScCRRRPbb7OI.drEOx91JCUUUlX2yteupr5UVPmmwhi5VrElVlvy0Ctdt2LGd3ihssMt696vxEKQZZJVtXon60zkXvvAHKKCkkkX2tcX3vgW5kzaBxIFlkkIRjjtnKG3wH7XgvtbFxdtnssEoIoHNN9mZSTNtNvy0C1N1xDE4DP2PGAFAHHH.MMMHMIkYccZJJxYwdb61sBqArcr6bOGdtwxxB2c+cXw7EHKKCqVtpyYgHO2Ml+zbDdHDNNNjJrNjRLrooQzt050uGI8K8ehiSVFoP3oQUUEhBiPTTzqhAnssMb8XV6HE.e+nppBOeO346wDFSYG3HKMSjEg7+M999Rqs+CXZZJDD4YeYW6.8VVVnW+d3v9CX8p03gu8.Yd9iThg62s+E2i1ua4dToP3oSaaKxRyPXT3qxHRCCC366Kcg2mDpppvyyCdddntpFwwwHJJBUUUH7PHBODBaaaDzK.11RqE+UXZZh6t6NLe9b1y5aT5bcLq986irzLQ2og2buu1gLhg7z1EfkJucsGz1tYqTH7uPSSChihwgvCnt5kIDfqmKB7C57Ml8qIzz0Pu98Pu98PddNhhhPRbBKQbxxfttNB5E.OOOxXYvWElVlhjpINJFpJphoIeW.9zy4wu+HhiigmuGIbWJIDC4VMAvxdztlPw9c6QTTDSH7NoP3ORScCBCCY0q0ytBUWWG999vy2SZE3EFKKV13NbvPDEEgvvPTUUgsa1h861CeeeDzKP94zQXaaiISmfkKVhvvPnnpfAC5NcpFdxMte2drY8F7v2d3p2.FRHFxcOpttdmK6QiBiDsXswSFKst4H3teKJJRzMXLMMQu9rxo4Z+gqaMT0TQu98PPu.jjjfvCgnnn.GNb.gggHHHPJJdDNNNXxzIX0xU3v9CPUUkrEr9uhd85g33XTUVg862e0K1e0KFVjydXBn6k8nIIIhlt8nQijcVlmottlsA5yMec.1Io60uGIb2xsNJJJhXKlmmi862irzLon3u.WWWLd7Xrd8Zra6NnooQ9FdMGEEELZzHrX9BbX+A344cUmfUW0hgssshhqOHHnS49Pd5UCvB3rrWixhIX3gPQ+bDfsYQWLyguUvxxB2c2c+VQwd86cyGSQdl5tc6Vrd0Znoo0YNzmssM778PbTL1rdCte18W5kzukqZwvnnHTVVBMMsNk6QKJJDBg999cp2auGZaaEtKlGSPaaaLX3.oHXGgemnXTTDFLX.7785Td84sRPu.TVUhnvHrZ4Jw.CtKvvACEc.pnnH36ecdv+q1ijUWWK58nCGMryb5w55ZrbwRzzz.GGmNUVj8dHMMEO98Gw1saQSSinVrt696jBgcP3hh2Oi0dAaZZvlMavSO9zO0rDt0X3vghIH+xEKQcc8e++SD.UMUQ2nY21cWsuutZUX1uauXzL0UhkVaaKVtjcStkkUmqCT7VnppBKWrDKWrTjbTSlNAydXVmwEQR98XYYgYylgISl.McMTVVhkKVhEyW7tGxwTGEEELYxDXXXfppJrZ4pO7.i9ZAd4Uzzzfca2coWN+RtJECKJJPTDqkq0krbZylMnHu.ZZZ2rBgsssX+t83wu+HRSYsbtACFfG91CclC8H4zw0yEe6aeCCFvl2eYYY3wu+H1uaemQH3sfppJld2Tnoog77bQG2pK.eu733X1707JiqRwPdFVFDDzY7ad3gPDGEKFES2hYRmXit8rM5bccwCe6AzqeuaxCFHgghhB50uG91+7MQlTte+d73iOh7redNS10QWWWzHuiiiEgKh5bbmCa6lsWcG14pSLLNJFE4EPUUsyjXIYYYX61s.f08bt0hEFOtPKluPzN8t696vjoSftdNjhhY...H.jDQAQ0UcNbI4KD9bw6t6uC555nprBymOGaVu4ml8jccLMMwjIS..6fAck3o1qeOnowbKdbb7kd47JtpDCaZZv1cLQiACGzIRZlpxJQli1qWuNSMDcpjkkgGe7QwjFoe+9x3BJ4OhsssviA.rrJ+wu+3q5Cs2B335HLHX8p0npp5Buh93nnnfACYEeOOuPtV3pRsY+98nolkQgcAQillFrbIKyQscr6LV5dJvmvHKlu.0U0vvz.ydXF5OnuzknR9qHhk7CO.SKSTWWiEKVbU5dsOS50qmHCS6JITiqqKLMYeldbi03RyUiXXYYo3BynQciFw8lMaPYYIKSImb6jvLEEE3oGeRjDT862GylM6ly8vR93XXZf6u+dwAICCCwSO9DJJJtvqruFTTTvjwrLtkOEHnNGac3gCuto6eI4pQLjGjXOeuNwTcm2E+4ILSWvkumBgGXaVwiMnzZPIeTTTTDGnRWWGkkk3oGe5UcpntLpZpX5zo.fsuRbz0Ur1dOXaaCGGGz11hc6uNJ0hqhcnKJJPRRB.PmXNEVVVJNA2vQC6LYD6eBtKg4IJjuuOl8fzZPImOLsLwrGlI5fI61tCqVt5pJtSeVXZZhQiFAfmKQqNfkwbqCiihuJd+bUHFtaG6jAAAAjO6BaaaE9120y8ps0CcNIOOmU2fIohBGtKNyIkb4QUUEiFOBSmx71RZZ5MiaS8C7gmmmXOFpeH.CCCDDD..bUTH9Wbwv7rbjklIp0Hpy1MaEwIjeRttLQQQX9SyQccMLMMwCO7.b8jEOujOWbbcDddnppByeZdmv8g+MFMdjnC0zEheHuFiyxxt3kOxEWLTXUXGXjtjjjHRZjISmzoiSXaaK1tYqnCY3G3i6mcOzMnsk8RnC55539Y2COeOwDtYy5Mc53HpnnfISY0eXbbrH7RTkiGBC61t6h9Y2Ec25zTVmLuKLTKqppDBCCGNrSGqLdiDNL7kr+sqjAvRnEJJJX73wBuvDEEgEyWPdWH9mvvvPz3q2rdyUaiu9TIHHPTH9WRqCuXhgsssBqBo9LMqssEqWsVLIJB5EboWReZvyjurrLnpph6t+N4rXTxEGtmI38zSdFM2UwOvWz3q4y7UpxwgH6R154tXJPoIonrfMqB4AQkpDEEIrvcz3tabByyyw7ml+pxlP1IYjbsfkkkXN.VUUgmd7Ijm2M6soJJJXz3QPUUEYoYhN7DUw22WXc3kx0uWDwvezpPJ6dsppJQlPMZ7HxG2yeGoIoB2O433vhOHwy7WIcO3wQja0zh4KHeb09cnqqKlDDa2tkzi9JEEEQnxNr+vEYMbQDCShSDyvNpW5A7.16551YGAQQQQX4xknssEd9dc9jCRBsgOFj3IVypkqDw2tqgmmGbccEgpgxIOjefOT0TQQQARS95ic3EYGsCGXJ+T2pvnvHQry5Rycwi4v9ChDCpW+dX73wj9yLI2FvSrFdlJtcyVw9NcM3djpnnfztK8XqC2u+qO1ge4hgooonrjEqPJ2LtqppDcakgiF1IcO51saEtyd3vgXvfAW3UjDIuM52uu3fp61tqyLa.OliOL9tc6HchC466CU0msN7KNyR+xEC49CNHHfzVXvcOpiiCoE0+crc6VQiSe7jwc5LjUR2lff.Qhsse+dwgX6R355J50mTtX7OtL69psN7KULLOOG444PQQgzoiebTrv8ncwrG8XgvISmzIE6kbaguuuXX4FdHDa1r4BuhN+LbzPnnnfzzTRmzP9AOacXdwW5Lr7KULj6y9ff.xl.F+3.Htq4dzca28JgvtZRAI41CWO2Wl9CgQj1BpeE555hPYrcyVx13ATUUEdhZ+guNqC+xTjJKKEYHDkc4VWa.DeL61tSbfEoPnjtHNtNX5cLAwvvvNWLD8C7ECNWJ+diGFs7r7urlv9WlXH2ZCOeOxZMUWb.DyY+98RgPI2D333HbY5w222EfWL9.LwdpNMOTUUgmOyXiupxh4KQLrttVz.qobOHk6VEee+Nw.HlSTTj3TjSlHEBkz8w0yUHZra6NRWRB+Hlllht5EkiMJ+8PRbxWR+W8KQLjaMkiiCYGzsIIIhjlgW6RcARSReoAiOZnb7KI4lAee+WZ30a1fjX5lzI+H8GzWjDJT88kggArcrQaaqvXpOS9z6mVG+FgpyqviSW49C5SV279ijmmiUqVA.1mMTuGwdsPaaKpqpQUUEpppPcSMpqqQScCpapQaSKZae4Em+8+7u.J.JPApppu5kllFzz0ftlN6q55cJ2zeoHnW.ZZav9c6wpUqv852CKKqK8x5CippJFLX.1rYC1saGbbcH48KAAAhduZudetMokOcwv33XzzvR3DpdS1g8GPccMLLLHe6iiSYYIVt3kVrlrf5eeTUUghhBTTTfxhRTVV9tK542pqfz00gggALLMfogILsLk8K12A862G0UrP4rbwRL6gYchqid9dHLLjkqCggjLDU111PWWGUUUHMI8S0yUe5ehysJjp0UXccsH.6753g5zTylGg7ltMeVvI4OSaaKJKJQVdFxyX0L6uK800zXVuoqqCMMMnp8r0cpZPQUAJJu756+62A.v29muAzBzhVzzz7xq5FTWWip5JlEm7u9rkmG2oNT0TgkoErrrfssMLLM5D2y9YyvQCQUUExxxvhEKvrYyHa4ewQQQACFN.KWrDG1e.ddzK4EUTTPPu.V6zK7.cECKJJPQdATTTHaRYre+dQmloKLthZaawpUqXigISCLdhrWi9mnttFoooHKMCooo+TiPVUUElllvzzTXgltw6yEluEqQZaaQYIyRzxhRg0oM0MHMMUHPpppBaaaXaaCGWGxsY3WE7IH+7mlixxRrZ4JL8toj+YC99VYYY3v9CjrGJ644gca2ghbldxmUxK9oJFxsJzy2ijmxpppRjkYckjlY21chDAZ5zoj7ykOapqpQbRLRhS9oTSWWWGVVVvx1B1V1P23x3NMEEEgHLNpbWKKKYcti7Ljklg55Zjjjv5HIaXy7OWWW335zIbE34D9ztfO7p2tYamnCSMX3.7ziOgvvP3G3StjXTUUE999HLLDgggXr03Ok+67o8zPSSChihA.Hab13kafqmKaSGhSTTjnlclLchbyvinooAIIIHNNF4YudfvZaaCGGGRHfXXX.CCCQMZUVVhrrLg0s7Vh31sagkkE788giqi7PQOittNld2TL+o4HJJBlVljc+KN7FDRbbL1samnK7PIB5EfvvPDGG+o04u9zdxNIIAsssvzxjjBIkkkHNlIlOnO8Stj77bQITLZznNgKeOGvG6MwwwuxEn7FvtsiMoEJ3hiAAAnooQz2JOVXTYiBb8bQPP.IeV8bikkEFMdD1rdC1tY6KVfSXFLX.RRRPZRJJJJH26Gcccg6dShS9T5hYeZhgb2KR0SUwGcQ999WLWgctnotAqVxJgBeeexlLSmKZaaQZZJNb3.JxewMnVVVvymMrTor.3uCUUU344AOOOlkvwIHJJBEEEHNJFwQwvxxBA8BfiCMSE+yE999HOOGwQwX0xUX1CzNgZzz0DtZb+t8hVRGkvy2CYYYHNNlNhg7f4ye3iZTjylzxJJJnee5Gqv0qWi55ZXZZRx.netnssEwQw3vgChxePQQAd9dHvO.FlzJVJeDTUUge.6fQkkkHJLBQQQLqEWlCccczqWO346cyJJNZzHQIyrd0ZLY5DResnW+dHJJBoozz5PWWWrQYiPe4bu9+TNpC2pPOOZ9fjvpv.enoS6ruKLLDooohrkihed7QossEggg36+62wlMaPUUEzz0vvQCw+7e8OXznQ2TBg+HFFFhqECGNTTWWa1rAe+e+NhBi9orn8V.EEELcBKIyRSSEcRKphlllvSc74JKkPQQQXbEODVmSN6hgMMMhEJEcGWQQAxxxfhhBIKR0ionnPz4bFOd7UexebtossEwww3wu+H1tYqnwILdxX7su8MROJw9LfO5bd3aOfwSFCCCCTWWKDE+w3pdKftgNFOlk8h61sirM9ZNb2KljjfxhxK7p4sCOwvhiN+2Kd12IHKMik3LlljKEdAd4DS999jtlrZZdcbBu054n4Y43oGeBqWsFUUUPWWGSlLAO7sGHqGK9pfeB7YOL6UhhqWsFyeZ9OkssccbbcDGre8p0j9.A555h2Ke0SR9yAVVVPWWGMMMHK67N3eO6hgbqBo3luUkUhIDMkm4h.r5IrppBFFFXvP5mMrmJ000X0pUX9bVwSqoogQiGgG91Cj7dxKIGKJNZ7HnooghhBLe9brZ4pujIIv0BCFL.555nrrD61t6Rub9Pv83URRBJKom0gbW8xKcuyEmUwPdpaC.R1wYNDxrJzyyiztTLKMSzvCFOY7Mgq.aaaQ3AVbA4co+d86gG91Cv22WZI3G.EEE366iG91CnWeVyRNIIAe+e+NBCCIskRmJppphYfXXXHxROuVk7UhtttPPghVGxOTaRRBZp+0sCw2Cm0cI4VUwMkkRTWWKNoAkiUXSSCVudM.XcMGpkwXuGJKKwh4Kv1saEsNuu8sugACFbSbPfuJ3SBgG91CvwwQLMW3Vg20wzxTjc4qWu921WZo.7IHTRbBpqnkE97ZND.HN47Yc34UL74SjSwxofeBWGGGRmYg61siknHlFjVT+TnssEGNb.O83SHOOGpZpXxzIX5cSIesgdMCuKsLYxDnpwlYd718UWmd86ASSSTWWisa2doWNuaz00giqC..Bin2maGmHMmKNahg000h.ZxuHSEZZZDkCBkiUXVVl38w3wc6FvcccMVtXI1scGZaagqmK91Ceijtmmp354hu8suAOOOgUhKlunSGKQEEELdBK6RiihO6IwwWI74WJEKcFdSgnnn3cOxz9QNahgbWjZ6XStrvLN54YtnkIYaSYMMMh1sV+9ca2ilkkgGe7QQCGexzIBqTj70hppJFOYL65upJ6ylu+Hoio1eCCCCgaF2rYC4DR3vGwWGWNbTAUUUX6v1qNMI8u7u9D+cdV9sfibQpKMcQJ.siUHuqpb7CpcMZaaw9c6wh4KPScCrrrvrGlIsF7J.WOWL6gYv11FMMMXwhEhweVWj986yZNAkUh4cJEgacHEan.tNujHMmCNKhgUUUrF9qhB4bQZVVFqijnoAGGZs14TUUItYtqL.h+Q30MIO6250uGt696HWhZ0kgGKQ9gw1uaOVsbEoSzjeGJJJhw6z9c6IaBD44wFud7oaBkfq0jmmeVbM+YQL7XWjRsr2Sz53HbOXb6lsh3lQU279mnppByeZtnsxM8toXvfAj8yqtLJJJXvfAhYkYZZJl+z7yVbctlv11Vjrf7N8D0PQQQTD9TKAn3CtZ.HJouOzuuO7uA7hOaol6p3C9T.5NcM3S0b9lPcMxyYcRlxxRnqqiYOLirVveKgiqClMaFzMXEp9SO8zqlPHcEFLbfHVomiMjuDD3ybUZZRJ4NzBWy4bD2vOrXXSSCxyYsmIpsIEOsbscrIo613YvGvKwvnKQZZJK9fMMv11FydXFIawe2pnaniYylAKaKzT2f4yme1R1gqEzzzDtElmYyTCMcMgnx4tqt7YC2UooooeX2w+gEC4YMlkkEobQZaaqnKsPUqBCCCE8cSJWRH+JhiiwxEKQaaK777vz6lRp6ujvPUUE2c2chxuX4xkjKyE+aDDDHZUaTSLgint8H1mMZZZvxxB.3CmAye3cW3tFfZVElmkS5DmoooQzTwGNrakzLQgQX8JVWzInW.FMdTm582sF7Zyims1qWsVbPzt.GGhhc61QxDFx1lURbUUUjMQZ9nYU5GRLjOwvAfnlOnBGaUHE2nM7Pnn1HoVF79mHJLBa1vpWxACFz4D5ukYvvAn+.V6Lay5MjKgM9S354BSSS1gTIXoV7YOq.+LgWhEoooeH2T+gDCKKJQSSCzzzHUQd2zzHNEA28.Th55ZwCbcojl4UBgCGzYqWxaY52uuXJprcy1NkEhCGMD.rCpRwtvCeuvj3DRYcqtgNLLLPaaqH+UdO7gDCopKR4AwmhMTb.VA1211Baa6NSoTDGE+ZgPB2.Dj7moWudX3Plvwl0aHmkH+NrrrDMvbJZcnggALMMYd7iXI5DeevORbCuIECo7LWrtpVTajcEqBSSSESZiACjBg2BDzKP3xz0qVStMe+cvmpEQgQj15Ppc.EdX59Hw67cKFVWWihBVcCYYa8tW.e0bbCEmZ0EIvKVE535.SK53Z5eGE4EX0xU.fsAoz0n2NzueewAeVsZUmnNDMsLgsisX9ZRM3wMj2YtnB7LJsnn3c6h22sXH2bTaaZ00YDcKGa50PwqqqEwXgeBTJSUUEVrXgn64zUrzUxoyfgCDkcwhkKH0Fv+N3OaFFRuXGpppJLR3b0yO+JPUU8kRr3cZc36VEKMiltHkxybQ9nVw11lTIrzuhllFrbwRQA020G4TR98LZ7HQg4yumfxXYYAa6msNjfYLqnP1IlqqEwM7qVLLOik0NTxEo7FJN.Mm4hhoqAwckXaaKVudsnEqMY5DoP3MLJJJX5zohBWe8p0jrStbL73gxKAJJA2.myUCv9qhOZRz7tDCqppPccMTTTHU6wha1uiqCobsK.Kf1MMMvzjtybQNG1e.oIuzzso1mERN+v6TM7l6MEyFyiwxxBVVVnsskbIixmwrB7q.SKSnnnfppp2k61eW6Bwstxx1hTmnm+AK0l4hGGLdpmokYoYhwvzjoSH0goj74htgtXJxue2dx0IT9QNdVARMKcoXbCUTTDdpj64x2BuOwPtKRsniKROtghSstkSZZpnGjRM26dL000X0JVli1ueexEuYIe9333HBCvpkqPcEcbS2OhiqCcawYO+rYVVFoby6GItgeHKCssninBulHsroUCEG3kYtne.Macb.OGmvUqQSCaB0S83dJ4yi986CaaazzzHp+TJhhhBYmj7G2.rozno5KULrotQLUmoTctwCpJ0rF43SURwLfkSXXHxxxfppJFOQl4nR98nnnfwiGKlSfTLiL4vGZ3YYYh8MoBTzUoFFFPQQA000u43F9lECEwKzhNwK73FJN0DC4VE554Rt5hjSYYI1uiEmvQiGQxVfmjuVzz0vnQi..aNARMgDNZZZhNcE+YYp.OjLYoYjIlmJJJup.7eK7lECyxeY9ERE3ck.McMRkvFGOyE4SiZpQaaK1rdinv5oXW+QxkAWOWQA4S4xsfOuTiiiI06Acccnan+ga.1e0vqA62ZGM5saYHAquPpZUXZBa5MaXXPpq2GSTXDxyygppJFMbzkd4HgXLbzPnooghhBxNgKrrrftgNZZZ9vCf1uZ3wf68jclWJ3guKu3ssleShgsssuzORIjkgTMdgQwuLyEoH0U0X2tc.f4dTUMZk3RRt7nppJlvE61tiTEA9w36wdFl+LMU3i1UWtDHbSZdwaxR72ztSbgPCCCxjQl7FJthhBoJV855ZgHNEmtF..a2sk0TwcbjtGUx6FWOWQyud6lsW5ky6BdxukljRJAcgkg44joDKzzzfllFZaaeSIQyaRQqrfEDaCS5D2Mtut4cm.p.uAAPwFJN.ysJ79.K+j8Rj7dYznQPQQAIIIjxJENZ5ZBgE9yET.UUUQL3HUbCsd6q42TZ8UTxrLjRMIZJ1f..n8LWrssULnd60uGzMtsydz5pZTTVfxhRQqhptoFM0MuxMN+m+O+Gnnn.UUUnoowRfAccXXZ.SCSnoSuCEctPWWG850C62uG61tC2O6dRc3V.VYVjkkg33XDziNIDmsiMJJJPVZFYB0jkoERSReSYT5aSL74ewlFDRLjfMHf5pZw5lhtWLIIAkkkPSSi7sOt2C000HMMEYoYuolcL2MT000+xRIfWHz1N1vw14lSbLnW.BiBQQQARRRHWc2533.EEETTTH5nTT.aaabX+ARYQN2xv2RFkdxeZz11RN2j1zz7h.NgZP.wILqBcbnWCEussUTSg8Gzmbq+2K000HINAwww+zoQUTTfooILMMEV6oooAUMUnnnf+8+7u..3e9u9Gz1zhllFTUWg5pZTVUhxxRTjWv9uQRhnHnMsLgmqGoqA02BpppXvfAXy5MX21cv00kTVGpppBaaajllhzzTQ2o4ZGdMkWVVh55ZRbuln7JJXIQyobexIKFVUUg11VQvIo.7SEXZZRpMk4a1QsS9B.DEEIN0KEW+uUxyxQXX3q5RG7FFriiCrrrDcEi+FZZZ.O+nkId8g2ZaaQUIqaDweUjWfh7Brc6V355hfdAjKb.uU777P3gPTVVhnnHxHnvw00EoooHIIgLqc9g4xyyQQdAI5OxpppP2PGUkUnrn7jLF5jEC4tsgREsNEaP.000BQbp0Pwaaawg8rQuyfACH0o1eqjllhC6O7p.za6XCOOuOEK5UTTfgoALLMPPu.zzzfzzTDGGirzLgEiVVVrd6Iwt24TQQQA862GqVsBG1e.99zpe8535.rlcHJpXkE.aOz77bjWjSBwP.lVUUYEJKOyhgB2MRwjmgPErN2u7111jxZV.f3nXTWWCCCCx7.yakhhBrcyVgHnppJ788gef+WZLfTUUgmmG777PUUEhBiPTDqAGrXwBXYYggiFRpmWOUbbcfggAJKKQbTL7CnSc3xcUZVVFRSSISMD+dhA2kFCCCjhzStU9cx61Rs3ER0FDfnjJH1I6aaaECj0d86QpSqeJzzzfMq2fmd7IQG0YvfA3a+y2vfgCtnICgttNFLjsV3woMOOGO83SXy5Mjo9vNUTTTDS8jCGNPpVbFvK87SRM3bOJFbTAtWLKqNMwvNqkgkkknssUjrBTf11VgkgTIEl4vm4hZ5ZjLCX+SjllhMq2HxJzfffqxjCRUUE862GAAAX+t8HLLDQQQHMMEiFOhb2S8mv00E602ippJjllRp64bbbvVrEYYYmbxcboQWWGpZphoVDEBWlPL7bZYXSSCpqqghhBYRGXpIdCvbAQSSCq1xHvMaGivpvftiUg7NdxxEKQccMLMMwCO7.FNZ3UmP3wnpphgiFhYOLClllnttFKWrDa2rkbVQ86fxyJPdFEer2qn.VluuoAwkBtVUUY0Ice+I8DcUYk3WNU1niZt0E.HMilMT7hBVVMpnn.O+tQFjVWWi4OMWLK8FLX.te18j59ISSSb+r6wfAC..alRN+o4u44710J7YEXddNY1flCE64mTKtg7lWA.No64OMwvpWDCoBhtkCkZP.OmvOTpGpB7xbZyy26p1hoSkhhB7ziOghhBnoog6mcOYiCJO9Z2O6dwzeX9SyIm3wuBdxKA.xM.fEhgDZJVvsLjRsks2hqR6rhgTyxvimYXTJ6WaZZDsNNpjYb+Ixxxv7mli55ZXYYgYOLiTIf0uiieuvs5kRVk76fmIoIwIjJQg3OiSoFfM2xPd9XPA97DCIROlrppBMMMrBujHB3bgPJMQP.XaB011BKKKREe1eEoooXw7ErAQrqKt696HSxWcJnoog6t+N355h11VrbwRwr9jpXXX.SKSz11RpryTSS6cODZuTvc6XaaKpqnwj2fKFxC02ehSZWWdpoREgEpYUHvKhgTyJDdqii5wJLKKCqVtB.LKbGOYLIcK5eCEEELdxX366i11VrZ4JxagHUmUf7m0ojaG4FDcpkqvklad2jR43ERIWjVWUKV2TJ01+QJJJvxEKQaaK788wvQC6jBgbTTTvnwiDBhKWrjzwPz0i0iRyyxIUxA8dmH6WRdqkqvkFt38YKAZ3lDSEwPpYY3qhWHgrLjxMTbN0U0BgPWW2NuP3wLbzvW4xTJIjbLppphLv93dD60NGOQ1oBTSLjuuzoDW1SdGLMMMxrIA+gZpTqdG2DzoxAN.dYHkRwYtH.6PHKWtTjrLcUWi96f6xTdR0rZ4JxjXD+HTrqtnqqCUUU1TJ4Dho00.TSLTQQ4jG0YmrXHk1jlbt0kfMHf55Zw5lZ0EImca2IJehISmbSIDxQQQASlNQT1E61t6RujdWvuG7sL+HuFfZtJ8sjPJWKnqcZ5.mtXHQxjzllFzzzvNQ.QxDPp4VW.HxBQJ1PwAXqedsowECtUgeX..V85QwLLUUUUzOeoj0ght5BQbUJ2Cg7tRFE3Te1tyYY3wcKGp.EsLjWrvTzpPdS2Ff0YYnTbZ+rvxxRzoZnZy8leuHkxNVQWcgPIvD0bU5Y2MoZpz3jyTyEo.ubSEUx9011Vg0CTTLb21chdMZPOZLfU+JHnW.LsX8xTJ5tziawYTI1mTSXA3skglWCb1sLTUiFtBiZhg000hlf9odBlKMEEEhIBBUbeNmhhBDEwpGswiusRXl+FJJJXznQ..HJJhTVq.vDVzzzPSSCYDWN1siTwZbdL3nhaRO6wLjJwTQzf.HxlzGGuPprwLEKCDNa2rE.rwvDkhQ6WElllhoAw1sauvql2N73FRkd9ohhxKExNgDvA.Y5BMmc2jRkjjfZVFJJCDc5rwLEaP..rjlgOXd6On+kd4b0hX.AmkSFQEN1VLwPJ0UWnlqR4hKTwxvytaRohkgTqAAPMwa.5ZY3g8OOyE60iLGt6RfppJ50iMI42ue+Ed071PTpBRwvOMdKiEoqAN+wLjHadv86NUVujqInW9RSPmJM0..1libqB4S5.I+d7C7YVG970Mp.uQ22zzPlMqoVs6QsXFpnnbR5AmjhAUrJrsskthgDwxPQeekPkABvKSCceeexbuwkjWMq.I1jjmZSCBwDYmHh27joroogLYs6YSLjJadzT+hPHURFExIFRvZhrttVzyJkVEd5HlUfIIjwJ..5U6dhDRgHWiOtglPkjnQQ8uqGzorLrtg8ACUVuxtkyWC7dnpsiMYNzw0.555hryjeMjBPsXvcbyjlJkWA0DvUUNWVFRjZLTXYHQVubqBohPH.8ZP...wwOOyE8n8LW7R.+ZFeBkPAnlX3w0XLYDWzN8oAw0.muXFRjtOivxPhrd42HQEwv11VxkvO7FJthhBI6RTBBI....B.IQTPTUNWZbbbfhhBJxKHiKwNNFbTIlVTKoT3VZ0zdiIFRk3uwuQhJVFRMKY4aFRow4EuswYYaQlXeeMgpppnMmklQiFfspppvRKpjTJTKFbuk4D30.msXFRkM93hKTwxPt3MUVuTKYe.ncCE+ZAQO+jPEfuvRKhHtHDCanw5kZhg2bVFxMYmJV.vuwmJVFRQwPp1f.tlfKFRo5MTXYXMMrLjZhKbKsZanganOaIPCUDCwyetPk0KYsjkHw3rppB000jqAAbsgtgNTTTXMUdhXoE0hAGWbgJhgTS79l0xPxrdaHVLCIlkr7rIzvfNMA8qQTTTdo18JIVs6QDwa9l0TyRKpHFdyEyPpYYHOS2nx5UXIKQrLjWSjTpAAbsB0JWApl5+ja8RjrI8T1isSIFRMKColXnvxPhDSVJFiyqU3SUEpz+LIm3BwJUApEyvaNwPokgetvuwWJFd6gLgT9bgbhK340Knw58TnSIFJsL7yEpsdoVB+bMC0JUAxESqmelhJMI.v2BfJKWokgW2PMwEpsdoVBJcMCYszhHhKTSLTAzXOf2Bm1tDD48s3FIhsdoh3hb8d6B0DWj7IyyORQk6GNk8.TlLbJMd2HQhDIRj7Igz+QRjHQhjadz+u+e8e+a+K+e9e++..f6t6NwbM6Zlmd7ITTTf6mcOIZ+Ve+6eGUkUX1CyHQsv8u+m+E0003a+y2HQFZ9e9+7ePSSC9m+q+4pNIZ3Om8mdV7RSccM92+y+BUUU7e8+y+0kd47WoppBe+e+Nzzzv+7e8OW5kyekxxR732eD5553a+y2tzKm+JE4E3omdBFlF3gGd3Rub9qjkkgEyW.fe+yYmjkgjI8YoVFNQkfa9LB+tSkquDKoDtlgZweUtd+bgqIPl8vNgs.NM2jRj8RnVsuPMwENT45qHCHqoQFPdMiXbiQjZLUlLcetPt06Irmkzxvq.nx0Wpkd8h9SIQZVyWyPsZ1juY8oLsBtJfuE.MzVnmX3I3cHokgWPnla7nlX3wS7bIeLnV27QTioDyRVx41QprbOWhgTQbgZVFRMwEpsd4abWVQilK80L7qgjQLjZt0EDyRKYLCutQZo0mKTKFbFlzZRKbMCeBfvuldsC059PBwahrduYcSJUrLjrhKDY8RsXvwG6PE4Ej4.RWiz11hhB1bLjJCIY9DVgLCNahMQXHmX3YKAZHRmTmZhKTa8RsIWfttNzzzPaaKYF8PWiTVVh11VnooQF2jxiwI+d1qc36APEwapFS1+Dmz6DprYM0DWn15kuQHUlbA.Pz7ExxxtvqD5RdVN..IZjEb32iREwapEiSpsdOawLjJaVSMwEpsd4tIkRYmIuyIIECe+jlkB.PhtPEGQ1upQDwPpEiShtd+SHECufHhAGQrzRXYXcMYhAms8KhgT49hqIZZZDVF5X6bgWMmFsssuTWjDwMoTKFmTyMoRwvqb3OnRkDRQQQ4kxUfHYnottNLsLQaaKRSSuzKGxQZZJZaagokIYDV32apqqSlD7fefXpXok3vFDQ7leXi+DRwvKHG61QpXoEEKWAOWO..DGGegWIzC90L90PJ.+dSpj4qssszsoFPDw6SobvjhgWPTUUI2ZluACutyn.tdt..HKMiTw67RSUUExRYwZkeMjBP1Zh7n8Ct1Q5lzqbnVcvAbT4JPjMoMMXiZphxhK7J4zQSSCttrMyiBitvqF5.+ZkqqKY5Io.ubuIEFKZ.zqU2A7xdrRwvqT3mr53.nesCOa2nRRzXZ8rXXNcDCA.B5E..fnnHxb+7kjllFDEwDC4W6nB76M4Gb6ZGpVSjJJJjQL7TzCNshtuskLwzhpYnIUrLTWWGpZpnoogTwMzxxBVVVnooAgggW5kyUOgggnooQbciJTVVhllFnppBcCZXoE0rLjph2+MNYYcpbZZg3BQ5RJhXvQIgES1liTy5v986C.fvCgj494KAMMMH7.6.C7qYTg7b50f.npXHUVumcwPp31QpECNRJF97FM7MdnB1N1BqC2ua+kd4b0x9c6EVERoBsG3HwPa5HFJR3Ghj8qht6CUZnAm3fE3jECoh3B0hA2wkp.UbEMeiFdmIgRLbzP.vbCHu4SK4EJKJEtQleshRPsVGWaaq3fvTKFmTwxvSoFCAdKVFRDwEp0LoUUUEMSZpbM1zzDpppntplTVzBvV6999..Xy5Mj4.HeEz11h0qWC..eeexjMlbJKKQUUETUUIyZmWiwZZZjol8HmX3Itu5oaYHQDWnlkg.GMpgHR4Jnnn7p1bF0XvvAPSSCEEEhXiIgEK0hhBnoogACGboWNuY30DossMY57LTqAA.PuDn4T8pY20xPh3VW.ZF2PQCvNkdhgpppXz3Q..X2tcjK1meFjmmic61A.fQiGQlTl+XnXCEmZMH..5YY3oZHW2KlgO2OBaZZHSR+vcoCkxNSGGVSaNMMkjYloiiCBBX0O2pkqHy8JeFTWWiUKWA.fff.wmsThW0PwIz5Wzf.HR7BaZZPaaKTTTHSiX37aYHg1rfZVZwKjcJYghlllHIEnZCvdvvAvzzTHFbKF+v11VwgALMMIo6QAdoghaYYQlMoANpAAXQCwviaB5TgydLCozX6gZhgFFFPUkUH6TZhryawYIwIW3Ux6CEEELY5Dnoog77brd0ZxbO94f11Vrd0ZjmmCMMMLc5TxDqseD98f76Io.UUUnttl0f.Hh3B0bq6aoajcRhgTqmeRwIqfn18Jni0gNtL2QQ4YEnttNldGSDHIIAa2r8Ruj9RnssEa2rEIIIPQQASuaJYRHhejllFg2InjX3wMH.pbHDp4V22Rx9bZhgDKoTn3jUfhtJUWWGVVVnsskrVGBvhYKWPLJJpyWxEbgvnnHgPHUJEgeEIIr68rrrHkfN+Ycp3hT.5YYnHYeNgFDvIIFRsxUfZtIEfts3LOe1bti2TmoJ111XxzI.f8doq5xTtqQ4edMY5DQYxPU3uW32KREnVCB.fdkBhna4bBtg9zDCMn2zMmbYTJeZPTTPJWN555BEEETTTPl6O9c333f6t+NgKSWLeAYt+4TnttFKluP3Zz6t+NRk4k+JJKJQQdATTTHkKROtQ2SEqxqppdoInSjXb9VJCjSRLjhVZQs0rppp3DhTpP1UUUgm2yVG1AlUf11139Y2KRplmd7IR455eGG+dQSSC2O6dxaQHvQVE54QpZij+LtokIYV2TypP.oXH.Np18HT+mjpExNu8l0UlUflll39Y2KJ6h4OMGG1efjtMsssEG1e.yeZtn7IlMaFYrF4OQSSChiiA.fef+Ed071f+LtiMcrLmZwKD3sIf+lDC4lISAnXBoP0VblokoHQZhihuzKmyB55539Y2KJL+c61g4ymSpCWUTTf4OMWzYYBBBXV8RnjL4OQbTrX5ZPMwc9y3Tpa4vu2mJYR5wMA8SY1VdRhgJJJheYToN33tbjRIjBuAXWUUQJqvAdYZnGFFRRKn9UnnnfgiFxJ6.MMTjWfmd7Ircy1q5CE1zzfsa1hmd7IQuFc5cSwvQCISJ7+2nssEGBO.fWt2iJPwFJN.8x90iaP.mhqnOYmUyOM.U1jleAnttlLkDBka.1NNNPWWGUUUHMglcjleGNNN3gu8fvcvggg3+a6cltbiijrk9DXeGbmR0sm679+X0kMUJtSh8cf4GgPHJU4h1ICv3yLZRUVU1MHIPbB2C2O9O9mefvfvqJQw11VDFDhe7O+fMFlbbbv8+08begx7RRSSQScCTTT3t2a7ngh2T2fllFPHDt4LCeqo08UKFxamaHgP3RO+rOsI7lEmQHD1NzCBBFLQG1Su4de282AcC5.B9zoS3G+yOvoimtna3pttFmN930xoSzTGZni6t6Nt0zs+czeNn.znB4EAkd5e1lmDwuELHfWc8wxaiYH.5Wb444nnn.V17QYW2+.RdVNqLl4EbbbPXPHpppPZZJqJSGRnoogkKWhrrLDFDhhhBDFFhvvPXXZ.aaaXZZ9k+8Vuqqjjj7rBtRWWGd9db0BsuURSSQUUEjkkYQqyKz11xkmW34hg7Bu0HCe8hgbnEmwJhFNxhyjkkgtgNJxKPVZFW0HwDBA9993vgCHHHf0ChCQLMMgooIJJJPTXDRSSQdVNxyxYo6t+khpxG9ygttNTWUi77b1qyi91xxBtttP2feVr58PWWGBNE...eeet69q9nB4MCEmKECeisBxqVLruOMZpa3lHVNuHZ5G6H7.VVVnHufFcEGIFBPcAjff.TWUijjDtam6uUz00g9bczzzfzjTjjjfxxRjkkwV3iPHPSWCpppPUQEJJJrIa942S1aF9sMsry5tpth1X4kk+qTOqooAaaaXYawUKr9QHIIA000PQQg6d1.fOMT7111mpjTNo3Y5eFhPHuZCB3UKF1evoUUUnpphK1gfjjDTTUPcUMJKK4hqY.5CJGObjMq.4gMdzCgPvnQiv986QvIZzg7z0+6EYYY354BWOWzzzfrrLjmQSQeSSCJxKX1u0uh+4+2+7G++CcCcXXX.SSyaFAvdZaa45nBelghyIGaCvSsTQ+z0gGn+37TUUe02m7l7TGMcMTUUghhBtQXwvv.wUwHOKmatl6mUfEEEHKKi6N6MKaKDEEgxxRDFFhQi3yYj26k9yxpOp3l5Fpc0UWg5pZT2TyxvRWWGqhTkjnQJJIIAYYYnnn.EEEnppBMMsAS+A9dILLjYb.7jXRO8UYM2lhTNJE7uGCB3MIFpqoiDjvWUmogAhihQVdF7g+k9x4UikkEJJJPZB+UHJDBAiGOFqWuFQgQvwwga7xvuBjUjgohILwOunV96+6eC.f+y+m+y24kEWQccMqBR409kLIkZHE7lPNqUPz4mB948XP.uoXd4YWcorfyL.6GefIKKiKMKZcCcXYYwFWPBD7Qn+dHKaKtICOmSSSCSTg2Nuv9064Iur88TvOuIwv97u1zzvMKPyqFfsrrLq734UKNa7X5N3yxx354cnfKKoIoHKKicdz7H8dnpgoAWkhzmYn3x7w4E1W7YDB4Mklz2z6NBg7zDYmCiNjmM.adDYEYLZLcwqCGNvUQlK35f1lVb3vA..LZ7HtMc68SzEdq5p4QCEmYabZZuozo+lk54xTkZxmVblgoAjjodU5epRDuVwwwA555L+xTff2BGOdjYF27lPRO444ntt9YY6gWHKmVzOboAA7FK3m2rXHua.17hQiCPiD2w9wnCS3ynCIDBlLcBHDBRRRPZpHcoBdcjllxRuX+8P7H8GygssMW8dnppBM0Mbmgh2qM8VOa42djgmMm.4E+mjPHrcIzuSGdg9FKNMIkaSynppJ6rdNr+.2Xb5BtbTWWiC6eJ8n7h4P+RZaaYa.j2hrsumHML4GCEuqq6c6VNuYwv99e57YEEOPe5I3sIpfppJLLLPWWGWOI4c8bggoAZaawg8G3lMRI36mttNre2dz11BCSC344coujd2DGGittNls7wSvimW3Gwf.dWkGDOdtgLCvNOGsM7UDVCkYE3zoSgjjDxyyQPPvk9xQvUJ8FftjjDlNc5k9x4cSWWGhBebTZ4xWQEdKZn3uKwv9lujmJHEYYYVUkllwWmakggATTTn9eIGelaxxxX5L5hagAgbWT5B95IKKisQooylxUsgvKIMMEMM74LWjacKm72+.H98IF9nnRQdAWEoReytxaBJmOq.62oIuhooI7GQcBnc61wUoZWvWKUUUX21c..vejO2If7R5eV0yyiaNysd5Wij2bKmu8HCUTodl34tYNOfo0ymUf7D111PRRBkkkbaaVzimGcd6000gca2wceWH3ym11Vrc6Vz00ASKS36yOVm3Oi77bTVVBIIIta5Z7LCEmibKmxRpKiIKK+tJ3p2skBviMxduAXCveERijjDqZzBCCuvWMeLHDBlNaJaJnzuHnfaS52TTcUMTUU45yIrm9nBccc41nB0M3qTjx7P024Yb99EC4zFYuOredKUo.zBoo2dy3o977mgjjDluXNjjkPQdAqL5Eb6w986Qdd9S2SvIiIneE8yyRBgvcENCvYoHkihJD3oVA48V8qe3HCKJJ3pzb0+Eb+rBjmPVVl8v0ofSW3qlONJJJXw7ErFx+zQ9+8jf2FmNdBoIofPHXwhEbqcqcN8ybQGGGtJxJ.p82w8FJ92cjg7rAX2ecyiQG1eX78CNVdGMcMLa9L.PS+qnkKtcHLHjkx+YymwMSQ8eG8yfTBg.Oe9q+H6qzdCC9zPw000e2YV3CkOB14FxQhg.O4pK73zfPVVFttzJKcnHbXZZxZ4hfSAb+YhJ3OSXXHNchlIfoSmx8UNZO8QE555xUhI8zOcY3onBA93mWHvGULzj+JhF.5WzDBAEEEbYo82e1gCknCAnUK6joS..M0Y7dKjH3WSTXDKk3SlNg6p1xeE444HOO+YsBEOQcUM65m2ZohO54EB7AEC6GQF000bkeSJIIw9xl2iNbHcNaNNNX7jw.fNsBFJQ9J3IBCBwwizoWxjIS3N+572QeTgdddbYTg8iJNKKKtpHlpppPSC0PweKyuvWxG5cLgPXQG1qLyKb9zffGKqeOeOHIIghhhA0fy000ESlPiPL3T.agSA7OGOdjkZzISlvkUZ4uhzzTlExwiQE100wlPH7Vj5eVFJ9GV92xjOaUAcCcpwAbV0SwSHIIwbxkimNxkB5+JbbcXmgXTXD1ue+f582sF8FucepumNa5fRHrqqikgFeeetJppdxxxXVGWesfvKvLT7O34N+g+Vq2UWJxKPSSyG8+49Vg2mj7NNNPUUEM0MCtyXy11FyWLm11EwIXylMbWqvH3QmkYyVjjj.Bgf4KlCaa9Jxi+DgggntlZX.7pHe+Zf710+yLT7OnH9GVLTRR5oTkxYt5Re5.52UDuAgPv3wzyXKHHfKeO76vzzDKVtf0X9qdXEWVvS2pTUUgUOrh0P8KVtXvT0n8zT2fv.Z0OOd7XtysY.nyNx9nq3sMp7YZn3eJwyyqFfsrrL6gSdM5PCSCXXRm2g8mGyPBcccb2c2AUUUTWWi0qVycmO8sHYYYX8p0rHlt696dWlm70NmNch5mpllb0nN5b5KhPKKKtqveRRe7Z+Sn5W+TDC45YEnK+Oq.6iNLINg654yWCJJJX4cKgooIKsa8KBI35h9MkscyVz11BSSSr7tkCBmk4kTjWvJ5j9mA4M555dJEobVk811945VNeJhgb8rBzz.pppnsokaqJSUUUlK+OTmh7RRRX17YrhFJLHDa2rcvkZXdlllFrY8FVZC888wr4y3xBJ4OQWWG1ueO.nU1MuME6647YtntAeE4delH+rbKmOs6R40TkB7zjjmmc9j9GHqqqGr8mGgPfuuO8bDkjPddNd3GOvsahYHQZZJd3GOvZufEKW.+Q9b4Yn8ZHHH.000PQQgqG2Tb8LW7S1sb9zDCGByJvppJtMMiDBASm7zTjmmlyjuULLLv82eOLLLPaaK1saG1sSLWDuDz173m+ONWJMLLv8+08bW44+VnrrjE86zoS4NQjd34YtXSSCas5dsmOJeZhg77rBjPHOc1gbbKJnanyx6+PMco8HqHi4KliwSnUvWZBMxDdLyD7Jooo3gGdfM0IFOdLluXN2UDFuE555XiaLGWGtK0hmSelv3wYtXuFymogh+olLedNUo88WSVVFWW99iFOBxxxnrrjqE1eMzuIl6t+NnoogllFra6NrYyFtxd.4MpqpwlMavts6PSSCzz0vc2eGyybGxDEFgxxRHKKiQiFcoubd2TUUg7rb9elK9I5gpethg1OMq.4sBaPVVlkpfnH9UDQRR5ICu9zIteH.+ZPUUEKuaIKJw7L5YIFbJPj5zOQZaaQvo.7vCOvVHc73wX4xkPU886Ij7BkkkOYmbSmv0EFTeTg111bWj7mmhzdGP6yfO0uMOuu85K4Xdh9TklDmvch4miooIa2d2JmkVeTh+0+yeAKKKz00gff.7vOd.wQ7o+ydsPWWGhihoavHH.cccvx1B+0+yecSDMH.ci.61tC.zVPfmMOfllFVuExi9n54UQpj7mmD1m9Va34YEnllFLMMQWWG6.x4UFOdLqQ0GRS1h+DxxxX17YXwxErTmd3vAr5gUHMIUHJ9FnqqiUknGNbflRTMMrX4BLa1LtKhhOBmNdhYf.iFyuoGE3o5hvzzjKinuuuH+rK5mOcwPSSSVkYxiyZu99XKJJBM07azgDBgY10wwwb4439Qvvv.KuaIlNaJjUjQUUE1saGV8vJjjjHDE+MzOACV8vJra6NVKDLc1Tr7tkC5JE8mQZZJaA3oylx0oGsoogcLPd9dW3ql2NkkknprhNF99jG.we5cJJgPfsiMhBiPRbB2YASZZZvzxDYoYHHLfMNg3Qzzzvnwivoimvg8Gfll1fzIP9UPHDXaaCKKKDGGivfPTUUg861i.k.355BaGatdwsOSZaaQRRBhBiXEfjrrL777fiqyMQ5PeI000rpGc73wPSS6BeE8wHLHjYeb71Zy..wQOFUns8m98ieIqL533PECSRvnwi3tEa788QVZFhihgmmGWKf355Rm.2Y4X21cX4cKu4VTq+7DcbbPRbBaJCzOe8rcrgqqKWlxnOCpppPTDcyq8QLqnn.OeuujEc3E555X8OoooIWd9ZmSccMKpv9LfwSzuYMfulYt3Wxp7pppPSSCkkkHKMi6ZnSMMMXYYgzzTDFFx0QGRHDLa5LrZ0JTVVhCGNfoSmdourtHzWF41N1HKKCQgQnnn.wQwHNJFZ5Zvw1AV170j998PaK09ASRRd1wYnqqCWWWXZYdyJB1ygCGXsQQeEZyyzWGDVVVbYDtoozy7WSS6K45+KKjGGGGb3vADGGychg.znCSSSGDQGJIS80y0qVSScslNW1aQeVPHDXYYAKKKZ+XFEgzjTTVThCEGvgCGfkkELsLYmA9PfdiMNIM4YFiQe5jcbc3xEI+JnOR49YvHuWrP000ry8jGiJD3qelK9ksBuksENd7HJJJPUUE2kBJUM0mhNLHj62YnllFlLYB1ueONb3.T0T4xyL3yFMMMLc5TLd7XZpwShQQdARSSeVIbaZYBSCStyPlqqqQVVFxRy9WVMnggArroaJXnH3+YPQdANd3H..lLYxfXCBAmn9UrssM2sVL.MU9kEkrMx9UvW1S18U6SRRBRhS3xxQ1ejOqRxbccgpF+cSz4X6XihRZZA6O+PdNh2OS58mQaGaTWWizzTjklghhB5Ytlmii3HaBsXXX.cc8qNww55Zjmmih7BjWj+upHZcccXZYBKKKw28+Dpqqw1saA.XEXEuSUUE6r13USE+7Bm4qZiaeoOM333fjjDDGGykNXuppJbbbPbbLNd7HVrbwk9R5Cy3wiQUIssW1tYKVd2RQTAu.EEE344AOOOzzzPirJKCE4EzFVNIgs3hjjD6LLT0TgppJTTT9x+LsssE000ntpFkkkrWuzfEjjjftgNLMoo7k2S22WI8MVeaaKzMz4xMv+ynuOiscru5171qg9V8A3qclK9k9IitgNqPZRhS3xyoxejORRnCM2rrLt14I.nmOz74ywpUqn8d21cX9h4b2FU9tPVVFNNNvwwAcccrIaRQdAJJJnmC2iQN9x+dJpJzeJS+ojrDjjnuHDx+RvrotAcccnsqk9y1Vz11hllFz1P+YcCU.7W4PRRRRPWWG5F5vvfNqNEe29mouxQKKKghhBlMa1f3ys7L55VDBga8R0zzTz11RKLS8utTV+kuMAWWWre+dDEEwkhgxxxvejONc7DNd7HLLL39GRjjkvhEKvpUqPdd9McEl9VfPHOUIaO1ux00OFYVQIpppPUUEpqohUuUK86e9m+4M8euhhBTUUgplJ65Rj5y2GG1e.444PRRZPTvL.TA9iGom8ouuO29d57oqwWIe4O4XYagSmNgppJtMxJWWWDGEi5pZDGEy88aD.fhpBluXN1rdCRhS39gT5kBEEEnnn7rC0uqqiJHVSijqooAM0MnosAcszH95i7C.LQSI4GiXj7TjiDIBjkke1KUEUHqHy8aJ6ZgSmNgjjmpbTdr.S9YDGEippJnnnvsqYkmmybblu5yu8KWLru2tBNEfnvHtTLjPHXz3QX21cHHHXv3ZI555X5roz2WmBfrjLWF890FDBgFw1qbQ0+9+92..3+7e9OekWVB9IDGEy5+tYylMXpv5llFDDPqfzQiGwsab56blK9srhtiC0Jmxyy41YEnkkEz00YiwlgBVVVX7jw.f1jw7nAqKPv6gjjDb3.0p0lLYxm1DS+Zf9wWlggwWVqH7Uy28LW7aQLTVVF11ONq.43ANaunQTDc.eNTv00kc3562uGoI2Vl5sfaORSRw9c6A.sH4FRYDorrj0f5iGO9Be07946dlK9skqu9bVmjvuyJPMMMVo8dX+gA0jOvy2iclg61s6laJWH31gzzTraGc1Dd988CA555XFFfiqC21azWhYt32lXnppJLLMXCJTdkQiGAYYY5tu332G+L7G4COOZYRta6Njkk8G9aHP.eQVZFaH8544wssavuhjXpWyJIIgQ9766sKwLW7asJP7boKzFEEwsQUIIIwRW5oSmXi5lgBiFOhUBya2rUDgnfACYoYO4tLdtCllpum9IwB.8LP+LmB7emz11xRy624LW7a8SKCSZS.211x0QU0ahymmRhgDmKHta6N1MlBDvqjDm7LaVimOKseEGObjMqBsr4yhlAf9cUaaKzzz9Vqt2u8sNz6X5gggbazg..SFOADBAYYYCtBNgPHX7jwrckcX+AttvmDbaSTXD1umVrLdddrL6LjHIIg4zL77HmqqqCgQzBm46LpPfKfXnkkETUUQSSCWGcnrhLKMKGNb3e4IjCAFMZD683wiGGTsThfaCNc5DK0giFOZvkZT.ZwlzmgpwiGCYE9zoY.nQE1T2.EEku8dR+hjT49nCCBC35nCcbbX8d3PLco.zcR2O9YUsiUB..f.PRDEDUpBBBvgCCqpnUvvjttNbX+AVC0OY5DVwgMz33wiLyEmmaQjtttmLJfQe+FEvEQLreRK21zhnH9M8aDBASlRSWZRRxfsXSbbbvrYy..0wN1tY6fLRXACCZaaw1saYm08r4y9Rm1AWRxRoGSCgPvzI7s+BGGEillFnppdQL.gKV4F02aOgAgb8Bqppprxy9v9CCtpKsGKaK13dJOOGqWsdv9dU.+RccMVuZMxynlt8hkK3VGX4OQSSC6rP8G4ykimodZaaYQEdoF2eWLwPSKSZzgmUFs7Jtdtvvz.sssCtlw+bz00wc2cGTTUPUUEV8vJTTTbourDH..zIT+pGVwLm5k2sDFFFW5KquD555v9c6YVt1W8Dc3ql3nXVEjdo17xEsQTXUVJmGcH.vzoSYQMwyo98OghpBt6t6fgAU7e8p0b+lYDv+DGGi0qWyDGt696FLSeheFQQQrQN0zoS4Vi3FfFUXu0q0qIbI3hJFZZNbhNTVVlMS.Oc7zfx6ReI8y7syslt862OXiHVv0K8EJyg8TC21w0AyWLePLUY9UTVVxld8SmNkqqdT.Zquz11Bcc8K5TM5heGyPJ5PSKSl.w9cCawg9hGhU.QwIX0CqPck3bDE78PcUMVsZEaizSlLASlLgqiR5OQaaKyN4bbc39Isw0RTg.WAhglllOMZjB3+9Xaz3QPQgdlZC01s3bbbbvx6VxdO+vCOLXqpVAWOjllhGd3ATUROev6t6NttsBdsb73QTWWCUU0AgK5za9JFFFW7y28hKFB.VivFEFw8QVHIIgYyerMDhiuIlOfZZZ3t6uCllTKpa21cLqgRffOS555vgCGvts6nVOlkIt696flt1k9R6KmjjDjDmPaihY784DBPq72dms5RGUHvUhXnttNadGd7D+GMkllFyRjNb3vf97C6o+bDYarIJBO7iGPYwv+8tfuGJKKwpGVwbtpwiGi4yG1mOXOkkkryEcz3QPSi+E+Oc7D555XCN8KMWM2E02aIYoYHOO+Re47gww0A1N1nqqCa2tEsM784g9Zwyyi09E00zyzI3De6zPBtrz00gfSA+q1l36ZN2coosokEIrksE22FE.z1fIMkZV.WKVj2UiXnhhBytj52w.uyjISfllFZpavtc6FDumdMnoqg6u+d1CsAAAX8p0npp5BekIf2nrrDqWslUOAttt3t6u6pHRhuC555vtc6PccMzzzXUrNOSWWGyuXc8bghx0gYAb0HFBP+foev4ljv+m0FgPvr4yX8e3Pn.gdszO4KVrbA66zG9wChnDE7pn2mJW8vJTVVBYYYrX4BLdx3ahzh1Svo.V+DNa9Lt+bBAnm8Y+2oWS9E6U0cURRRLqMK3T.22pE.zHd680yvfvatJszvv.2+W2yNS3ff.7vOd.4Y7epvE70PddNaiS.zJV99+59Kd0F9cSZRJqsClMe1USDTeDZaaY8H4nwitp1Xy0yUxiXYSMw6llF1MB7NFlFLQ9861eSTPMmijjDlNaJVrbA6rD2rYC1saGZZZtzWdBtRnooA61tCaVuA000PQQAKVr.SlN4pZQyuCJKKY9N5nwiFLaDHHfFjiltFaCxWKb0cGVe50.drUKFHlAsmuGrrrnETylsno91SDvvv.2e+8rhkJMIEO7iG39A8rfOFcccHLLD+3e9AqnJ7G4SiFzbXHB7VneSA8ELy0TpD+HTUUwZkhIiu9F.wWchg.zVsnW3XH035SmMEZ5znd2rcyfHMvuUHDB788w82eOyeSOc7Dd3GOfzjaqTHK.rMD0Wzblll39+5d36eYlbAWZZaaw1MaGTELSO8EMisi8UYegdUJFBP6gHBgfrrrAyhjDBAymOm5VKkU2TUX5KQQUAKVtf94wioNc2tczIgQtXRXLzIOOGqdXEqRIUTTv74yw7EyGDmM16g9JGsrrDxJxX9h4ClMDjklg7rbZqTL55nUJdIWshgxJxL6F5vgCClnnjkkYFIbdV9fJx22ClVl396uGSlPOWnxxRrd8Zrcy1atyV8VfxxRrYyFrY8FTVVBIIILdxXb+ecO26yleTNd33SygwEzpvdHPaaKNbfZX.9i7uZeecUuELaGajjjfhhBb73wASJCTUUw7EyYi+HEEE34OLNWf2CDBANtNvx1BgggHJLBYYYHKKClllvy26louxFpTTTfvfPjkkA.524dddv0y8lq3X9YDbJ.wwwzrGsX9fZ7Sc53Izzz.MMsqZCC3pVLrexH7vOd.IwIv11dvTUU555X1rYX2tc3zoSPVQ9pq5p9tou0ZbccQXPHhiiYhhFFFv22G5FBQQdh77bDFD9LWkx00Ed9dWsQH7cSbbLqGjmNa5fZie444OMUQldcOQQtpECAnQQ466iff.bX+Ab+ec+U8GnuErrsvnlQ3zwSX+t8PhHcympH.ZpjGOYL778PTXDaPllmmCccc355BSKyAy8ACM555PVVFBCCYdSKgPfqqKyXMDPIKKi44nimL9hMk2+JneVSB.366e06mpW8hg.z1RHIMA0U0HHH3p8.XeO344gllFDEFgsa2hEKVbSVN4+LjkkwnwifmmGBinoOsnn.EEEPVVFNtNvwwQr35UBMMMHINAQQQr9GURRhIBJRG5yIOOmMaB877tpSg36gfSArwMEObLPbgXHgPvzISw50qQXPHrrrt52kwagwiGittNDGEisa2h4KlOXRG7mARxzzm544wVrsttFAmBPvo.XaaCWW2qxx09VfhhBDGE+LKTTQQgsYEgH3+lh7BrcyVz00AaG6qhQXzmIkkkLSS4ZO8n8vEhg..5F5vwwAwww3v9CX4cK4hOfeszKHlDmfsa1hEKWLnN6fOCjjjfqmKbbcPddNM8oY4z47VRBTUUgssMrssgrhHZwuRZpaPRJc95ctAraXZ.WWWXXXLnd97yjhhBrYyFpPnsMlLgODKdsz00g86ntmiqqK2rNF2HFBPsknrrLTVVhnvHtHz6WKDBASlLAcccHMIEaVuAKua4fJB3OKHDBLMMgooIpppXQkTUUgSmNgSmNACCCX6XCSSSQjIeRz11hrzLjjj7rBhQRRB1NznyuU6QvWKEEEXy5ML2kgWhZ5sPXXHaTawSQ7xU24JIIgISmfsa1xVvaHkZLBgfoSmRK.gzLrY8FrX4Bgf3uAUUULdxX1FkRRRXyDy7bZS9ZXZ.KSKXZIDFeqz11Rqn2TZU8dtIQXZZx1vwPaA8uBJKKYoF0xxBSmx+Sq9WRUYEyf066cXdAtRLDf9.niqChihwtc6vc2eGW8A9eBBgfYylgsa2h7rbgf3qDBg.KKKXYYgllFjllhjX5nhIKktXN1S8GUSSSXZYJhh4WPcUMRyRQVV1+xMfz00gssMrrrfj7v44tuZJKKwl0TKXzzzDSmM7DB6cPG.ZOhyaEBHWtZv3wiQQdAMsXGOgISu9L80OB81111MaQddNVuZMVrXgnG6dkHKKSqfQWWTWWirzLjlkhh7BVDiGOdDJJJvvv.FFFP2P+lspTaZZPQA8yl9mqNGcccXZYBKKKwFHdGTTPKVldgvgxbI7kb73QV5Q6cOLdBt7NaBgfoylhUOrBwwwzzfMf5OG.vbhh861izzTrYyFLa9LXZJ5Cw2BJJJv0iVZ+sMzT9kllh77bTWWi33XVSAqppREF00glt1fcg+55ZTVV9KE+XmIqko3LW+fjmkisa2xLg7gpPXVZFhinOGMa1Lt7dFt8ocMMMLZLsg0Or+.z0Gd6ruWzmbfvpxzYylAK6gkv+2ERxzB8v1wFcccLAgyEEpppPTDcLyHIIAMcMnooAcMcnpoxcBj8BerWEk+Ke9kPHPSWCF5zHj000GjKX+cSZR5SoMz1dPVrL.zJK97YuHuVGG70S1u.WWWjmQWLa+t8XwxEW5KoOc5KpFIhDhhhvtc6vjtIvww4Reow0PHDnqSW3222GccczznVjixBpvQaaK89qr7m82SUUEJpJPUQk86xxxWrMi011h5pZTUW87eVU8SmJJRRRTAdccg32WDwQwLyo100EiFOZP9YbWWG1ueOZaagggAWab.bsXXuPwCO7.suyBifqG+9kwuiwSFCIIIlsz011NXF5mWCzW0omen+000nrnDEkEnrnDUUUnsskEk0OCYEYnH+j3njjDjjj.QhP+cB826WXjfmVfrOckcccnqsCscsnqqCssO8yllF1q1F5+7uaLf0K7c9KEUt9w9qdBBBXUTo+He36yOsWvaknPpUIJIIw8EED2+TgrhLlLcB1scGNd7HzMzGrUdo+HeHIIgiGORcB95lA6NNuFPQQAJJJOKszsMsnpthkR05pZTWWSEmZaQScCZpadW++2C+3g20eOBgPuVeLZ0y+4P6nCtloqqCmNchMM2GOYLWGozehxhRb5zI.PMXbd+dMtWLD.vxxhNtmhSvtsCu1s3b583w862yrkroylNXe+dsgjrDzk0+otpwKibqO5s1tVZjdsOORO.fNzg5pZ..14QRHDZjjDom86RRRznMkkXQd1G8ofKKsss3v9CHMkNHxmNa5fdJzz11xNOTWW2AQg8MHDCAnsaQepr1ua+fsps.n8virhL1scGxxxv5UquomP3WKzmRz25rn6u+u+M..9q+m+5q3xRvWL000X2V5DpmPH2DU88g8GXlv8nwCiAmvfYKkRRRX9b5Djue7wLjwvv.KuaITTTPUUEVuZMab4HPffuGJJJnO6UVBEEEb282M3EBCCCQZZJS3enDzwfQLD.PQUASmME.zwGR+T0dnhppJVd2RnqqillFrd8ZVZZDHPvWK8dHbSSCz00wx6VNnlP8+LxyxwoiOcNgCo2uCJwP.pcs0W8V62sG000W3qnuVjkkwhkKfsMs241scGBBB9sUXn.AB9XDbJ.61siMBlVrbA2W.I+IpqqYmSnmu2fynSFbhg.zunLLMPaaKy8GFxz2b98NDevo.ra6t+UyUKPffOFsssrMbBPax7gnga+RZaaYVJmgowfrcQFjhg8lcshhBpJqvg8GtzWReK366+ryMc0Cq9k8Cm.ABdaTVVhUOrhcdYyWL+loWeOr+.y2QmMa3bNgmyfTLDfVPM8GtaRRByhsF5XZYh6t+Nnoog55Zp+s9nmAJPff2GwQwX0CqXUP4sPgxzy4ELS+lsGhLLeW8HZZZrIZwwCGe1.IcHihhBVd2Rlksc3vAre2dQZSEH3MRe+z0asZ1N13t6uaPU3H+N9WELi1v888fVLDfZPt8t.wts69WNz+PEBgfISmvNOijjDrd05al2+BD7QgkVzjT14xeKb9f8TWMrKXlWxfWLDfdH2lllnssEa1PKE5aErcreV+Ht5gUHJLZvWTQBD7QHNJFqWs9YoEcH6nLujllFrYylAcAy7RtIDC62UmllFZpaXUE0sBZZZrGl655vwiGw1MaG7sch.AuUZpoh.GNbf11D112D8O34zWE98aDXnVvLujaBwPfGcnlGsrrxxRre29apni5cU9YyoCdy77br5gUHII4ReoIPvUAIIIzIfS1SSggaMe+sqqC62sGkEkzdXdwhal2+2FuKeDYYYLewSsdvwiGuzWRe6XYYg6+q6Y8g49c6wts6toRcr.AmSSSC1tcKqHyLLMt4RKZOGOdDYYYPRRhZj.JCaiD3btoDCAnVX1r4y..8bAF5dX5Oi9c7MYBcxamllhUOrZvaecBD7RRSSwC+3AjklQK5rISvhEKtIM89vfPVaXMa9rapTCCLflZEuELLLvzYSw9c6woimnyrtAdkR8yvw0AFFFX+98nnn.a2rEVVVXz3Q2jKFH31gllFb73QjlP8xWcCcLc5za166ShSXylvYylACCi+veigG2leyCZKWzT2fSmNg861CoER2l2.npfEKWfnnHDbJ.oooHKKCiFMBNtN2DGbtfaG555PbbLNc7D555.gPt4uWOOKG62uG.zJu+7gY8sD2rhg.zdmottFwwwX6lsXwxE+zg15PGBg.OOZeDc7vQ14oljjfISl.McsK8kn.AeXJJJvwCGYVTngoAlLdBTTucWFrrrDa2tE.zgz6sh8x8y318tfGY7jwnssEoooLAQMsayE+UTTv7EyQZZJaQiUqVAGWGLZznalpJSvvh1lVb5zIDGSOOLYYYLdx3axiF4bpppvl0aPWWG63Qtk4lWLruGD611grrLrY8lat9J5kXYYACCCDDDfnvHDGEizzTLZzHXaaeylNIA7EcccHIIAmNdh0Wwdddvy26leic8CD711VVMTbq+b8s8cDOR+DatucCVuVXaYRRRX73wTS+VWCsMs3v9ChpNU.WPdVNVuZMNr+.ZaagttNt+utGiFKxvQeDg8BgyWL+lWHDPHFxn2Q10MzQaSK1rdivgV.08ZVtbIlNaJjkkQUUE1tYK1rdiX7PI3pixxRrY8FrYC89SYYYLc1za9r8zScUM1rlZIk555rI6i.QZReF8Bha2rEEEEXy5MXwxaydN5bHDBrssgkkEhhhPXPHyAarssg+H+a9OiDbYottFmNch0pDDBAd9dv008lORvdpqqw50qYBg8FPh.JhUvdA811VejO8mgnr7siSL7qnupScrcnmmXTDRRRPZZJbbcfmmm3yIAeqzzzfvfvmMuRcccgmu3dwyot9oHB0zzDBg+DDhg+DjjjvhEKXmcXeDhhGtnHIKgwSFCWWW5twSSYEZiiyihh2P13jfueZZZPTXDhhdZBrXYagQiDFFwKootgcrOZZZXwxaG+F8sf3tleARxTu4ay5MrJuRjxzmihpBlMeFJKJQPP.xxxPTDcAp9HEEedI3yj55ZDF9jsgAPcTpQiGcy1RT+N5iHrttFpZpBgveChUp9MHKKiEKWfsa1hxxRlfn3f3eNZ5zztTV9nnXZFhihQbTLrcrgum+MciMK3iSUUEBCBe1TVwzzDd9d2jFkwqgppJ57astAppp2TSfh2ChUn9CbtfXQQAUPbwBgqr7SPSSCymOGUkUHHL.oIoHINAIwIvxxBtttP2PrvkfWOkEkHLLDooor+LKaK364CUMwlR+UzWuCsssryHTbLO+dDhguB5Kplc61Q6eo0qw7EyuI8xzWCpZzABZk+S6lOMMEoooPSSCNtNhl2WvujttNjljhnnnm09N8mGsHKC+dxyyw1MaQWWGLLLXyvTA+dD2U8JQRRBymOG62smYcaylOClllW5KsqVTUUwzYSg+HeZZSiiQYYINr+.Nc7Dbbbfiqi3bEE..54a0eeRuiwHIIAaGa34JJJqWCYoYX2tcLKVS3rLudDqB8Fn251HGHHINgJHNa1MqKu+ZQQQAiFOB9i7QRRBhhhPUYEBCCQXXHrrrfiiCzMzEO3diQWWGxyyQbT7yb1HUUU355BKaKQTMuRRhSXSeBGGGLdxXwySuADhguQHDBlNcJjjjPTXD1saGlzNANtNW5KsqdHDBMZPGGTjWfnnHV5SSSSgrrLrssgsisnHkF3TUUQOS4jjm4zSV1Od1xhhh4MQTXDNd7H.n9u5stoa+dPHF9NY73wPhHgff.b3vATWWC+Q9hch8JQ2PG5F5rQnURRBZpaXQKpooAaGaXaYCIYQjACAZZZXBfmeVfxxxvwktIIQQd714zoSHLHD.z4Q3s7XX5ifPL7Cf+HeHKKiCGNfvvPTUWwhZTvqCEEELZzH366ihhBZw1jjhxxRTdnDGObDlVlv11FFFFhOa4L555nQ9mj9rzfRHDXYYAaaaQ5wemz00g862yrftISm.GGQFpduHDC+fzW.Ha2tEYoYXS8FQYL+NfPHvvv.FFFX73wHKKCIwIHOOGYoYHKktPpooILsLgooo3y3qTZZZPVVFxxxPdVNygX.nCTWaaaXZZJ1XyGfllFrc6VTVTRm5NylASKQw78QPHF9IfgoAt696XMm+pGVg4KlKbDi2IRRRzyNz1F000HMgdlhkkkrEYA.z00gokIrrrDUj5ElppJ5lVxxPQQwy92oooQM5caKwFX9DnrrDa2rEMMMPVVVrVymDhUP9jPUUEKuaIa2ZqWsVz5EeBnnn.Oe5.YsooAYoYHMME444nnn.EEE3zwSPUUkEYotgtHpiuXZaaQQQAKx8WNtyLLLXQvK1nxmGoooX+t8nqqSzL8exHtK8SDYYYrb4RVd72tYKFOdLb8buzWZCBXEZgqCZaaoQI9XzHUUUnpphM8Bzzzdl3n3Lo9XzK9UjWf7hbTV77YYojjDLLMfkoELLEms6WAgAg3zoS.fV0sSmJ5gvOSDhgexzm+9.k.DDDfiGOhp5JLdrnme9L47To100whRIOmtPcYI8UXHsJ6zMzgtlNzz0flllHZk+.MMMnrr7WJ9Ab1FNLMfttXCGeUz00gC6Ov7kU+Q9v22+BeUM7PrhvWD9inlS89c6QbD04UlMalXQ3u.Nu3a.NKEdYTwwppJTjSipoGIYIp3nlFSf7VMcSMMMOaCDkkknoo4e8emllFzMzoQaqKRE82AMMMX21cnnnfY5GVVBS93q.wJyegXaaCEEEra6NTVPKrlYylACSgml9UhjjDspSe77ZaZZPQQwyVvuso8YEiC.MMrpppPQUApppPUg96CkMvTWWSeUUipZZZkqJq9oBeDBgsQAg32kg77bre2dQgx7Mwv3o7qXz00wc2eG1uaOxyywlMafuuO778DoU5aBYYYXYYw1QcWWGpqqoBiEOOZnllFf7m+2mPHLQREYEHqHCY4m+5R+cYWWGZaZQSK88PScCS7qppB000OqEGNmyE9zzdJMxW52S2pz00gnvH14CpqqiYymcyl4huKDhgeCzuqtff.DFDhff.TTTfoylJtA+BPu3lppJrssAvSBj0UTwi9HmpqpQaaKSv7WwyDFkHPhHAIIoe5uyDYdgVSQQAHO9G110httNz01Q+81Npf2i+daaKS7toogYr0+NjjjnQ89XDupJpPUSUH7cEQSSC1ueOxyn6HyyyS3rUeSHDC+lfPHXznQPWWmEk3pGVgYymI7gwq.NWfzDOucXZZZXoVrolJ9T2Ty98yEl9Hrd05OzeeIIomGwph7SBepphzbdkSQQA1scGZZZfjjDlNapn0r9FQHF9MiooIt696nmiXIseDEsew0M8hK53muoktttmEkVejamGE24+dGdLckO9i9HNO+7fHDB8UezjmEUIQhPE9jnWWRxRWEopUv6iWlVTMcMQw1cAP7o8E.EEEr7tk33wiHNJFGOdDEEEX7jwhzlxgPHDnn79Kzl+9+92..3t6u6y7xR.GPaSK1ueOqPtb8bwnQiDar4BfPL7BAgPvjISfttNNr+.RSSQQQAlLchH0HBDbCv4UKpjjDlLchnsItfHDCuvXaaCcMcre+dTTTfsa1BGGGLZ7HwY7HPv.j11VDbJ3Ytkzr4hzhdoQ7o+U.JpJXwxEryMHNNF444X5rohhqQffADEEEX+t8Lub0y2C99hpE8Z.gX3UBDBAd9dvvz.62sGUUUX8p0hRqVffA.cccH3T.yd.UUUwzoSgltnI5uVPHFdkgllFt696XO3DFFhr7LLa5Lnpodou7DHPvajxxR1FbAD8N30JBwvqPHDBFMdDLLMvg8GPUYEd3gGvnQifqmq3gHAB3.555XlrA.sJxEG8w0KBwvqXLLnCM3iGOhj3Db5zIjjjfISmHdfRffqXJKKwg8GX8PpiqCFMRTTbWyHDCuxQRRBSmRcp9iGNxNKQGmGe3RV7vk.AWKz11RKBtnX.PMrgoylxlnJBtdQHFxIXZZBi+xf4uowwwHMMEiGOF1N1W5KOABt4IINAGOdj4SrtttvejuHZPNAgXHGQu+lZaaiC6OPKS686QbRLlLYBTUEEXi.Ae2TUVgCGnOOBPmxDimLVLtk3LDhgbHpppX4cKQbbLNc7DJxKvC+3AQOKIPv2HsssHHH.QgzlmWRRBiFS2rp3YP9CgXHGiiiCLMMoEVSbBBCBQZRJFMZDrrE15j.AeUjllhiGNxlTIBWih+QHFx4HKKioSmBGaGb3vATUUgc61AsPMLd7XnaHp5TAB9rnnn.mNQyFC.sufGOYrn5tG.HDCGHnani6t+NVKXTVVh0qWCSSSLZ7Hw4IJPvGfppJDbJ.ooo.flRT+Q9vwwQjRzABBwvADDBANtNvx1BgggHJLBYYYHKKCNtNv22WLhnDH3MPSSCBBBXsJAgPfqqK778DoDcfgPLb.hjjD0sZbbwo.54IFGEij3D346AOOOwtYEH32PaaKhBiPXXH55nSgYaaa3OxWLcIFnH9Vc.irB87DcccwoimPddNBNQ2kquuOrcDU8l.AmSWWGhiiQvo.V+BZZZhQiFI7F3ANBwva.zzzvhkKPdVNNdj5hMGNb.AAAvy2SbtGBt4oqqCIIzJxte7JoooQ8HXg6wbSfPL7FBCSCbmwcHMMEgAgnppBGObjJJ5QEEEmChfaIZaaoskTXHqMITTTvnwiDSc9aLDhg2XPHDXaaCKKKjkkgfSAnppBmNdBgAgTQQWgnnfgMsssHJJBQgQrzgpppBOeOXYYIxTxMHBwvaTHDBrrrnhhoYHHH.kkk3zoSHLLDtttv0yUHJJXPQSSChBiPTTDqvXzzzfmuGLMMEhf2vHDCE.SKSXZYhrrLDFDhhhBpgfGFBGGG335H5SQAbM000HJLBwwwLQPccc366CCSwYBJPHFJ3LLMMgooIspSCBPQdAMURQQvvz.tttvvvPr6YAbC444HJJBYoYr+LSSS346IbMFAOCgXnf+EFFFvvv.kkkHJLBIIIHOKG4Y4PQQAtdtv11VjBUAWkz11hjDZu0VUUw9ysrrfmumXZRH3mhPLTvuDMMMLc1TLZ7HDGGi3nXTWWiiGNhSGOIRgpfqJpJqPTbDRhSXoBUVVldepiCjUDtujfeMBwPA+QjkkguuO777PVZFhhhPQwySgZ+DzPjBUAemz008r6I6QWWGtttvzRbOofWGBwPAuZHDBrrsfks0OcRaizM..v.1mDQAQEEpRRRvx1B111hyiQvWJkkkHINAIoInsg1ZD8sMjiqiHUnBdyHDCE7t37Tnljjfj3DTUUg3HZ5TUTTfsiMrssEd4nfOEpqqo2qkjf5pZ1ethhBbccgsi3brE79QrJkfODxxxvyiZ92rcqmjf55ZDbJ.AmBfggArssgokoXwJAuIZaaQZRJRRRdVZPEYgPvmMBwPAeZnooAsIT+bLOOGIwIHMME444HOOGjCDZ6aXQagCgvnfeFsssz6eRRdVKQPHz6erssggonEeD74hPLTvmN8KZYZZx1YebRLJKJQZZJa.oZXX.KKKXZYJlyh23zzzfrT5r2LOOmUMn.zAWcuEBJ1.kfuJDhgB9RQRRBNtzVvnttFoooHKMCEEErHFwA.McMXYREFEspwsAkkkzgOcZFJKKe1+NMMMpcAZaINyYAeKHtKSv2FJJJryWroogsPXVVFJKJQYA0aTUUUgooIzMzgtttHZfABcccnnnf8cd+nRpGCSC5FhLME8DnfucDhgBtHbdyP2eFQoooHOKGUUUTmCIj9eqttNyUbzz0DmUDmPWWGJKKQddNJxKPQQwyR+ojjD6LjMLLDa5QvEEgXnfKNRRRrInQWWGJxKPVdFJxKPYYIJJJXlGNgPnhilTwQUUUg33UB+IwO.vh52zxDZZhM1H35AgXnfqJHDBUn6wIIPeTi8upqpe5rFAUHUSSCZ5ZPWSGZ5Zhhw4ahllFTUVghxheo3mhhBLLLftAM5dw2MBtVQHFJ3plyiZDft.bdN0waxyye5e9QwQ.ZJXeo.oHEbeLZZZPYY4SuJJYSF9yQH9IfWQHFJfqPVVF11TmsAf5JIkEknnrfVDNkkOUbNYO0iZJJJPSSCpppPQUg9SEEgH4KnqqC000rys87OSeIDBApZpPSSicttBwOA7JBwPAbMJJJPQQAV1zHG6WL+kBj000+qpWDfJtppp9LQRUU0A8h5ccczTbVUg5pZTUS+4u5yH.pvmll1ydonpHNyOACFDhgBFTPHDlflMnQO100Qixorjt3+iQ8TWWillFVpVe4+6HKK+zKE5OUjUd1+70lXPaaK68TayS+d+q5l5m4qm+L52fgppJKcyJJBgOACaDhgBF7bdTMmy4oD7khjsss+1Hk5QRRh8hHQfD4W+6DIxuUPIOKG3r+0cccnssEcccnqsCscsnqsi9m+3u2+ydwtWV.K+JjkkYBdJpOI9ID8DbqBY134utmdDHPf.ABFnHpd.ABDHPvMOJ+u+e+e+k+K+6+6eC.fe2+MBDH3ig34LAB954O8blHxPABDHPvMOBwPABDHPvMOBwPABDHPvMOBwPABDHPvMOBwPABDHPvMO++ojPUyUMr7TA.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-89",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 52.048767, 129.0, 314.0, 314.0 ],
					"pic" : "Macintosh HD:/Users/cameronangeli/Desktop/speakerlayoutmap.png",
					"presentation" : 1,
					"presentation_rect" : [ 40.416626, 23.0, 314.0, 314.0 ],
					"varname" : "SpeakersXYPic"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "speakerlayoutmap.png",
				"bootpath" : "~/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
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
 ]
	}

}
