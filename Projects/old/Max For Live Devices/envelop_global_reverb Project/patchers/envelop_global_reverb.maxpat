{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 844.0, 851.0 ],
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 178.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 91.299988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 211.5, 176.0, 22.0 ],
					"style" : "",
					"text" : "r.live.get-param-ids this_device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.333374, 241.0, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 133.0, 102.0, 18.0 ],
					"style" : "",
					"text" : "rama gottfried, 2015",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.833374, 36.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 31.049988, 119.0, 20.0 ],
					"style" : "",
					"text" : "global reverb control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 5.0, 138.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 6.5, 138.0, 29.0 ],
					"style" : "",
					"text" : "E N V E L O P",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "env.udp.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 292.0, 290.299988, 157.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.125, 69.299988, 157.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 14.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.5, 10.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.5, 98.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_4_size",
							"parameter_shortname" : "reverb_4_size",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 5,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_4_size"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.5, 41.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_4_gain",
							"parameter_shortname" : "reverb_4_gain",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_4_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 14.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.75, 10.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 715.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.75, 98.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_3_size",
							"parameter_shortname" : "reverb_3_size",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 5,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_3_size"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.75, 41.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_3_gain",
							"parameter_shortname" : "reverb_3_gain",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_3_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 14.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 10.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 98.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_2_size",
							"parameter_shortname" : "reverb_2_size",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 5,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_2_size"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 41.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_2_gain",
							"parameter_shortname" : "reverb_2_gain",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_2_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 161.0, 199.0, 1208.0, 605.0 ],
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
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 214.0, 41.0, 22.0 ],
									"presentation_rect" : [ 607.0, 214.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 699.25, 253.0, 84.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/4/size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 607.0, 253.0, 84.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/4/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.25, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 702.75, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 607.0, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 214.0, 41.0, 22.0 ],
									"presentation_rect" : [ 418.0, 214.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 513.75, 253.0, 84.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/3/size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 420.5, 253.0, 85.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/3/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.75, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 513.75, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 418.0, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 214.0, 41.0, 22.0 ],
									"presentation_rect" : [ 229.0, 214.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 328.25, 253.0, 84.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/2/size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 235.5, 253.0, 83.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/2/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.25, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 324.75, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 174.0, 64.0, 22.0 ],
									"presentation_rect" : [ 229.0, 174.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 214.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 142.75, 253.0, 80.25, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/1/size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 253.0, 83.0, 35.0 ],
									"style" : "",
									"text" : "o.pack /reverb/1/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.75, 174.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 174.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "r.live.obvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 121.0, 761.0, 22.0 ],
									"style" : "",
									"text" : "route reverb_1_gain reverb_1_size reverb_2_gain reverb_2_size reverb_3_gain reverb_3_size reverb_4_gain reverb_4_size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 431.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 292.0, 248.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p observers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 36.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.125, 10.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.125, 104.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_1_size",
							"parameter_shortname" : "reverb_1_size",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 5,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_1_size"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 0.62 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 66.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.125, 41.0, 71.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb_1_gain",
							"parameter_shortname" : "reverb_1_gain",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_defer" : 1
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "reverb_1_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 304.299988, 50.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 63.0, 265.299988, 43.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 431.799988, 54.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.125, 6.5, 85.0, 152.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 189.099976, 56.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 6.5, 85.0, 152.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 305.599976, 54.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.75, 6.5, 85.0, 152.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 569.799988, 53.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.5, 6.5, 85.0, 152.0 ],
					"proportion" : 0.39,
					"style" : ""
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "reverb_4_gain", "reverb_4_gain", 0 ],
			"obj-19" : [ "reverb_4_size", "reverb_4_size", 0 ],
			"obj-3" : [ "reverb_1_gain", "reverb_1_gain", 0 ],
			"obj-12" : [ "reverb_2_gain", "reverb_2_gain", 0 ],
			"obj-11" : [ "reverb_2_size", "reverb_2_size", 0 ],
			"obj-4" : [ "reverb_1_size", "reverb_1_size", 0 ],
			"obj-17" : [ "reverb_3_gain", "reverb_3_gain", 0 ],
			"obj-14" : [ "reverb_3_size", "reverb_3_size", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "r.live.obvs.maxpat",
				"bootpath" : "~/Documents/Max 7/Max for Live Devices/envelop_global_reverb/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "env.udp.bp.maxpat",
				"bootpath" : "~/Documents/Max 7/Max for Live Devices/envelop_global_reverb/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r.live.get-param-ids.maxpat",
				"bootpath" : "~/Documents/Max 7/Max for Live Devices/envelop_global_reverb/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r.live.iter-id2name.maxpat",
				"bootpath" : "~/Documents/Max 7/Max for Live Devices/envelop_global_reverb/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
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
 ]
	}

}
