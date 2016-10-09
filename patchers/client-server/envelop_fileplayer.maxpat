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
		"openrect" : [ 659.0, 329.0, 204.0, 330.0 ],
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
		"devicewidth" : 204.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no-menus",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 684.5, 260.5, 22.0 ],
					"style" : "",
					"text" : "env.osc.streamer.maxpat"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"interp" : 400.0,
					"maxclass" : "hoa.gain~",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.566498, 419.0, 271.898102, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.gain~",
							"parameter_shortname" : "hoa.gain~",
							"parameter_type" : 3,
							"parameter_initial" : [ 0, 0.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "hoa.gain~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-97",
					"interp" : 400.0,
					"maxclass" : "hoa.gain~",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.140564, 188.0, 117.898102, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.75, 262.521057, 136.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.gain~[3]",
							"parameter_shortname" : "hoa.gain~",
							"parameter_type" : 3,
							"parameter_initial" : [ 0, 0.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "hoa.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 513.765564, 85.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 280.021057, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.515564, 106.5, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.75, 280.021057, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 513.765564, 46.0, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.75, 239.521057, 136.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 513.765564, 139.5, 113.5, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 36199.62, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"interp" : 400.0,
					"maxclass" : "hoa.gain~",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.31308, 188.0, 113.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.125, 183.521057, 138.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.gain~[2]",
							"parameter_shortname" : "hoa.gain~",
							"parameter_type" : 3,
							"parameter_initial" : [ 0, 0.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "hoa.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-82",
					"interp" : 400.0,
					"maxclass" : "hoa.gain~",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.584564, 188.0, 113.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.125, 102.5, 134.375, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.gain~[1]",
							"parameter_shortname" : "hoa.gain~",
							"parameter_type" : 3,
							"parameter_initial" : [ 0, 0.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "hoa.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.31308, 74.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 202.521057, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 192.584564, 80.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 122.5, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.584564, 102.5, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.125, 122.5, 41.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 192.584564, 46.0, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.125, 78.0, 134.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 192.584564, 135.5, 113.5, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 115578.88, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.31308, 94.5, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.125, 202.521057, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 345.31308, 46.0, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.125, 163.0, 136.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 345.31308, 135.5, 113.5, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 115200.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 24,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 237.75705, 544.0, 277.0, 22.0 ],
					"style" : "",
					"text" : "hoa.3d.decoder~ 1 @channels 24 @mode regular"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 237.75705, 299.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "ambix_converter_o1.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ambix_converter_o1.vst",
							"plugindisplayname" : "ambix_converter_o1",
							"pluginsavedname" : "ambix_converter_o1",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "275.CMlaKA....fQPMDZ....ADzPuEC...fB..............................................v0VMjLg3L....OMkETLU0QI4zTEQEUI4zQSAhXug2WvIWYyUFcy0iHh.RZt80bkE2WvElbg0VOh.iK0HBHuUGceMWYw8EbgIWXs0iHvHBHo41Wt8lbs8EbgIWXs0iHv3RMh.xa0Q2Wt8lbs8EbgIWXs0iHvHBHlwVZv80Xy8EbnE1bk0iHvHBHlwVZv8EbgIWXs0iHvHBHlw1av8EbgIWXs0iHvHBHlwVXv8EbgIWXs0iHvHBHo41WxP1WvElbg0VOh.iHf7Vcz8kLj8EbgIWXs0iHvHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_converter_o1.vst",
									"origin" : "ambix_converter_o1.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_converter_o1.vst",
										"plugindisplayname" : "ambix_converter_o1",
										"pluginsavedname" : "ambix_converter_o1",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "275.CMlaKA....fQPMDZ....ADzPuEC...fB..............................................v0VMjLg3L....OMkETLU0QI4zTEQEUI4zQSAhXug2WvIWYyUFcy0iHh.RZt80bkE2WvElbg0VOh.iK0HBHuUGceMWYw8EbgIWXs0iHvHBHo41Wt8lbs8EbgIWXs0iHv3RMh.xa0Q2Wt8lbs8EbgIWXs0iHvHBHlwVZv80Xy8EbnE1bk0iHvHBHlwVZv8EbgIWXs0iHvHBHlw1av8EbgIWXs0iHvHBHlwVXv8EbgIWXs0iHvHBHo41WxP1WvElbg0VOh.iHf7Vcz8kLj8EbgIWXs0iHvHxK9.."
									}
,
									"fileref" : 									{
										"name" : "ambix_converter_o1.vst",
										"filename" : "ambix_converter_o1.vst.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf9213eaa7f237e34219556737714b6d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_converter_o1.vst[1]",
									"origin" : "ambix_converter_o1.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_converter_o1.vst[1]",
										"filename" : "ambix_converter_o1.vst[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f3b4f2301a215b13dadbc93effe668a6"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ ambix_converter_o1.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 594.396301, 314.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.396301, 419.5, 90.0, 21.0 ],
					"style" : "",
					"text" : "prepend angles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.396301, 346.0, 362.0, 60.0 ],
					"style" : "",
					"text" : "22.5 19 67.5 19 112.5 19 157.5 19 202.5 34.6 247.5 43.6 292.5 34.6 337 34.6 22.5 0 67.5 0 112.5 0 157.5 0 202.5 0 247.5 0 292.5 0 337.5 0 22.5 -19 67.5 -20 112.5 -19 157.5 -19 202.5 -19 247.5 -19 292.5 -19 337.5 -19"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.896271, 52.0, 90.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.125, 42.5, 122.0, 20.0 ],
					"style" : "",
					"text" : "b-format file player"
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
					"patching_rect" : [ 29.896271, 26.5, 138.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.125, 21.5, 138.0, 29.0 ],
					"style" : "",
					"text" : "E N V E L O P"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 0,
					"patching_rect" : [ 237.75705, 685.5, 323.5, 21.0 ],
					"style" : "",
					"text" : "hoa.dac~ 1:30"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.89624, 423.0, 242.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.25705, 675.0, 488.75705, 675.0 ],
					"source" : [ "obj-11", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.039659, 675.0, 478.25705, 675.0 ],
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 482.822267, 675.0, 467.75705, 675.0 ],
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.604876, 678.0, 457.25705, 678.0 ],
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.387485, 678.0, 446.75705, 678.0 ],
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.170093, 678.0, 436.25705, 678.0 ],
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.952702, 678.0, 425.75705, 678.0 ],
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.735311, 678.0, 415.25705, 678.0 ],
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.51792, 678.0, 404.75705, 678.0 ],
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.300528, 678.0, 394.25705, 678.0 ],
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.083137, 678.0, 383.75705, 678.0 ],
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.865746, 678.0, 373.25705, 678.0 ],
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.648354, 678.0, 362.75705, 678.0 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 359.430963, 678.0, 352.25705, 678.0 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.213572, 678.0, 341.75705, 678.0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.99618, 678.0, 331.25705, 678.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.778789, 678.0, 320.75705, 678.0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.561398, 678.0, 310.25705, 678.0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.344007, 678.0, 299.75705, 678.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.126615, 678.0, 289.25705, 678.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.909224, 678.0, 278.75705, 678.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.691833, 678.0, 268.25705, 678.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 258.474441, 678.0, 257.75705, 678.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.25705, 678.0, 247.25705, 678.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.25705, 675.0, 831.0, 675.0 ],
					"source" : [ "obj-11", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.039659, 675.0, 820.5, 675.0 ],
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 482.822267, 675.0, 810.0, 675.0 ],
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.604876, 675.0, 799.5, 675.0 ],
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.387485, 675.0, 789.0, 675.0 ],
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.170093, 675.0, 778.5, 675.0 ],
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.952702, 675.0, 768.0, 675.0 ],
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.735311, 675.0, 757.5, 675.0 ],
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.51792, 675.0, 747.0, 675.0 ],
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.300528, 675.0, 736.5, 675.0 ],
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.083137, 675.0, 726.0, 675.0 ],
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.865746, 675.0, 715.5, 675.0 ],
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.648354, 675.0, 705.0, 675.0 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 359.430963, 675.0, 694.5, 675.0 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.213572, 675.0, 684.0, 675.0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.99618, 675.0, 673.5, 675.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.778789, 675.0, 663.0, 675.0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.561398, 675.0, 652.5, 675.0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.344007, 675.0, 642.0, 675.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.126615, 675.0, 631.5, 675.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.909224, 675.0, 621.0, 675.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.691833, 675.0, 610.5, 675.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 258.474441, 675.0, 600.0, 675.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.25705, 675.0, 589.5, 675.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.484892, 531.0, 505.25705, 531.0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.678761, 531.0, 419.25705, 531.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.872629, 531.0, 333.25705, 531.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 290.066498, 531.0, 247.25705, 531.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.896301, 531.0, 247.25705, 531.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.896301, 408.0, 603.896301, 408.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.685621, 402.0, 339.0, 402.0, 339.0, 414.0, 337.484892, 414.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.542764, 402.0, 321.678761, 402.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.399907, 411.0, 305.872629, 411.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.25705, 414.0, 290.066498, 414.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.990814, 245.5, 528.25705, 245.5 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.084564, 245.5, 247.25705, 245.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.71933, 245.5, 528.25705, 245.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.81308, 245.5, 247.25705, 245.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.821695, 245.5, 528.25705, 245.5 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.640564, 245.5, 247.25705, 245.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-83" : [ "hoa.gain~[2]", "hoa.gain~", 0 ],
			"obj-97" : [ "hoa.gain~[3]", "hoa.gain~", 0 ],
			"obj-20" : [ "hoa.gain~", "hoa.gain~", 0 ],
			"obj-82" : [ "hoa.gain~[1]", "hoa.gain~", 0 ],
			"obj-5" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambix_converter_o1.vst.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_converter_o1.vst[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "env.osc.streamer.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EnvelopLive/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.3d.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.gain~.mxo",
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
