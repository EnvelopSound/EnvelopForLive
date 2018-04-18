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
		"rect" : [ 231.0, 105.0, 930.0, 701.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 209.0, 191.0, 20.0 ],
					"style" : "",
					"text" : "click to open the bpatcher window"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "load $1.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 616.5, 610.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : "o.gui.attach",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.327515, 576.0, 137.345001, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.327454, 576.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "see also:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 241.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 209.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 11,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 432.0, 383.0, 170.0 ],
					"text" : "/bpf : [1000., 0., 1., 47.8723, 1., 0, 47.8723, 0., 0, 101.064, 0.786667, 0, 132.979, 0., 0, 191.489, 0.826667, 0, 191.489, 0.08, 0, 239.362, 0.72, 0, 265.957, 0.0533333, 0, 308.511, 0.92, 0, 340.426, 0.186667, 0, 398.936, 0.72, 0, 696.809, 0.16, 0, 1000., 0.586667, 0, \"linear\"],\n/keyboard : 53,\n/keyboard/velocity : 86,\n/slider : 0.303279,\n/slider2 : [1.47009, 1.50427, 1.55556, 1.88034],\n/toggle : 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.demo.maxcontrols.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 80.0, 285.0, 574.0, 111.0 ],
					"varname" : "o.demo.maxcontrols[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 474.5, 174.0, 85.0 ],
					"style" : "",
					"text" : "Model View Controller\nDesign pattern\n\nAdrian Freed, 2014\nrama gottfried, 2017"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.5, 47.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 597.0, 78.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597.0, 47.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 50.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 74.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80.0, 109.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 140.0, 171.0, 104.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 98, 111, 97, 114, 100, 0, 0, 0, 44, 105, 0, 0, -1, -1, -1, -1, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 52, 47, 115, 108, 105, 100, 101, 114, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 103, 103, 108, 101, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 116, 47, 98, 112, 102, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 109, 65, 96, 65, -119, 55, 76, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -30, -59, -7, -33, 84, -114, -50, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0 ],
					"saved_bundle_length" : 260,
					"text" : "/keyboard : -1,\n/slider : 0.1,\n/slider2 : [0., 0.5, 0.75, 1.],\n/toggle : 1,\n/bpf : [1000., 0., 1., 0., 0., 0, 234.043, 1., 0, 1000., 0.586667, 0, \"linear\"]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 109.0, 349.0, 145.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 98, 112, 102, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 71, -17, -89, -122, -62, 38, -127, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 71, -17, -89, -122, -62, 38, -127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 89, 68, 24, -109, 116, -68, 106, 63, -23, 44, 96, 69, -70, -11, 52, 0, 0, 0, 0, 64, 96, -97, 83, -9, -50, -39, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 103, -17, -91, -29, 83, -9, -49, 63, -22, 116, 14, 90, 53, -42, 124, 0, 0, 0, 0, 64, 103, -17, -91, -29, 83, -9, -49, 63, -76, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 64, 109, -21, -107, -127, 6, 36, -35, 63, -25, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 64, 112, -97, 79, -33, 59, 100, 90, 63, -85, 78, -128, -106, -109, 84, -36, 0, 0, 0, 0, 64, 115, 72, 45, 14, 86, 4, 25, 63, -19, 112, -93, -41, 10, 61, 113, 0, 0, 0, 0, 64, 117, 70, -48, -27, 96, 65, -119, 63, -57, -28, -76, 74, 31, 8, 3, 0, 0, 0, 0, 64, 120, -18, -7, -37, 34, -48, -27, 63, -25, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 64, -123, -58, 120, -44, -3, -13, -74, 63, -60, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -30, -59, -7, -33, 84, -114, -50, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 98, 111, 97, 114, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 53, 0, 0, 0, 28, 47, 107, 101, 121, 98, 111, 97, 114, 100, 47, 118, 101, 108, 111, 99, 105, 116, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 86, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 0, 44, 100, 0, 0, 63, -45, 104, -20, 82, -92, 17, -61, 0, 0, 0, 52, 47, 115, 108, 105, 100, 101, 114, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -9, -123, 125, 23, -126, -45, -124, 63, -8, 17, 125, 107, 101, -87, -88, 63, -8, -29, -110, -31, -17, 115, -63, 63, -2, 21, -33, 101, 85, -59, 46, 0, 0, 0, 16, 47, 116, 111, 103, 103, 108, 101, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 524,
					"text" : "/bpf : [1000., 0., 1., 47.8723, 1., 0, 47.8723, 0., 0, 101.064, 0.786667, 0, 132.979, 0., 0, 191.489, 0.826667, 0, 191.489, 0.08, 0, 239.362, 0.72, 0, 265.957, 0.0533333, 0, 308.511, 0.92, 0, 340.426, 0.186667, 0, 398.936, 0.72, 0, 696.809, 0.16, 0, 1000., 0.586667, 0, \"linear\"],\n/keyboard : 53,\n/keyboard/velocity : 86,\n/slider : 0.303279,\n/slider2 : [1.47009, 1.50427, 1.55556, 1.88034],\n/toggle : 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 89.5, 406.0, 35.0, 406.0, 35.0, 23.0, 624.5, 23.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 276.5, 259.0, 89.5, 259.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.demo.maxcontrols.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
