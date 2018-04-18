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
		"rect" : [ 130.0, 85.0, 1049.0, 566.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
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
						"rect" : [ 0.0, 26.0, 1049.0, 540.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-24",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 829.0, 124.963844, 109.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 196.0, 449.9216, 90.0, 22.0 ],
									"style" : "",
									"text" : "o.if /length != 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 523.442749, 98.0, 34.0 ],
									"text" : "/bar : 43"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 523.442749, 98.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.200012, 523.442749, 108.0, 76.0 ],
									"text" : "/value : 5,\n/address : \"/foo\",\n/index : 4,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 6,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.400024, 523.442749, 108.0, 104.0 ],
									"text" : "/value : {\n\t/thing : 3\n},\n/address : \"/foo\",\n/index : 3,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.600006, 523.442749, 108.0, 76.0 ],
									"text" : "/value : \"three\",\n/address : \"/foo\",\n/index : 2,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.799988, 523.442749, 108.0, 76.0 ],
									"text" : "/value : 2.,\n/address : \"/foo\",\n/index : 1,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 523.442749, 108.0, 76.0 ],
									"text" : "/value : 1,\n/address : \"/foo\",\n/index : 0,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 196.0, 479.9216, 623.0, 22.0 ],
									"style" : "",
									"text" : "o.cond /index==0 \\, /index == 1\\, /index == 2\\, /index == 3 \\, /index == 4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 523.442749, 108.0, 76.0 ],
									"text" : "/value : 5,\n/address : \"/foo\",\n/index : 4,\n/length : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 297.442719, 146.0, 66.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 100, 115, 46, 105, 0, 0, 0, 0, 0, 1, 64, 0, 0, 0, 0, 0, 0, 0, 116, 104, 114, 101, 101, 0, 0, 0, 0, 0, 0, 36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 104, 105, 110, 103, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 16, 47, 98, 97, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 43 ],
									"saved_bundle_length" : 120,
									"text" : "/foo : [1, 2., \"three\", {\n\t/thing : 3\n}, 5],\n/bar : 43",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 495.442719, 66.0, 20.0 ],
									"style" : "",
									"text" : "(last entry)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 404.9216, 188.0, 20.0 ],
									"style" : "",
									"text" : "see Max window for output order"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 404.9216, 131.0, 22.0 ],
									"style" : "",
									"text" : "o.print o.listenumerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 371.442719, 272.0, 20.0 ],
									"style" : "",
									"text" : "an OSC address is required as the first argument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 371.442719, 118.0, 22.0 ],
									"style" : "",
									"text" : "o.listenumerate /foo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 575.442749, 59.0, 20.0 ],
									"style" : "",
									"text" : "see also:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "clear" ],
									"patching_rect" : [ 889.0, 660.442749, 232.0, 22.0 ],
									"style" : "",
									"text" : "o.helpfilehelper @obj o.listenumerate /foo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 257.963837, 549.0, 20.0 ],
									"style" : "",
									"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 209.963837, 268.0, 20.0 ],
									"style" : "",
									"text" : "Iterate over a list at a user-defined OSC address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 72.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 105.463844, 503.0, 87.0 ],
									"style" : "",
									"text" : "o.listenumerate"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ "o.iterate", ",", "o.route" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.0, 597.442749, 132.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 34.0, 95.0, 1152.0, 678.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"showontab" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 240.0, 173.0, 52.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 28, 47, 98, 97, 114, 0, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 119, 111, 111, 0, 119, 101, 101, 0, 119, 97, 97, 0, 0, 0, 0, 28, 47, 98, 111, 105, 110, 103, 0, 0, 44, 115, 115, 0, 98, 111, 111, 109, 0, 0, 0, 0, 116, 115, 99, 104, 97, 107, 0, 0 ],
													"saved_bundle_length" : 120,
													"text" : "/foo : [1, 2, 3, 4, 5],\n/bar : [\"woo\", \"wee\", \"waa\"],\n/boing : [\"boom\", \"tschak\"]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 390.0, 150.0, 76.0 ],
													"text" : "/bar : [\"woo\", \"wee\", \"waa\"],\n/boing : [\"boom\", \"tschak\"]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 353.0, 285.0, 34.0 ],
													"style" : "",
													"text" : "the right outlet provides a bundle consisting of all of the unmatched addresses in the input bundle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 390.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "o.print list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 315.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "clear" ],
													"patching_rect" : [ 611.5, 93.0, 232.0, 20.0 ],
													"style" : "",
													"text" : "o.helpfilehelper @obj o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 182.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 134.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "Iterate over a list at a user-defined OSC address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 72.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 600.0, 87.0 ],
													"style" : "",
													"text" : "o.listenumerate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 620.0, 257.963837, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p delegation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 34.0, 44.0, 1152.0, 678.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"showontab" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 225.0, 173.0, 66.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 105, 46, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 80, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 97, 114, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 28, 47, 98, 111, 105, 110, 103, 0, 0, 44, 115, 115, 0, 98, 111, 111, 109, 0, 0, 0, 0, 116, 99, 115, 104, 97, 107, 0, 0 ],
													"saved_bundle_length" : 128,
													"text" : "/foo : [1, 2, {\n\t/bar : [1, 2, 3],\n\t/boing : [\"boom\", \"tcshak\"]\n}]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 7,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 388.0, 163.0, 118.0 ],
													"text" : "/value : {\n\t/bar : [1, 2, 3],\n\t/boing : [\"boom\", \"tcshak\"]\n},\n/address : \"/foo\",\n/index : 2,\n/length : 3",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 388.0, 300.0, 48.0 ],
													"style" : "",
													"text" : "If a nested bundle is present at a matched address, it will be mapped to /value, just like numbers or strings. Please see the Max window for full output."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 388.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "o.print list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 315.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "clear" ],
													"patching_rect" : [ 651.5, 90.0, 232.0, 20.0 ],
													"style" : "",
													"text" : "o.helpfilehelper @obj o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 182.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 134.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "Create and display OSC bundles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 72.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 600.0, 87.0 ],
													"style" : "",
													"text" : "o.listenumerate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 710.0, 257.963837, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"nested bundles\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 188.5, 393.442726, 932.5, 393.442726 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1111.5, 690.442726, 875.0, 690.442726, 875.0, 594.442726, 898.5, 594.442726 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 60.557274, 49.0, 22.0 ],
					"presentation_rect" : [ 42.0, 60.557274, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
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
						"rect" : [ 130.0, 111.0, 1049.0, 540.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-24",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 793.0, 31.963844, 109.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 160.0, 356.9216, 90.0, 22.0 ],
									"style" : "",
									"text" : "o.if /length != 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 430.442749, 98.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 430.442749, 98.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.200012, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.400024, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.600006, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.799988, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 160.0, 386.9216, 623.0, 22.0 ],
									"style" : "",
									"text" : "o.cond /index==0 \\, /index == 1\\, /index == 2\\, /index == 3 \\, /index == 4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 430.442749, 108.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 204.442719, 146.0, 66.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 100, 115, 46, 105, 0, 0, 0, 0, 0, 1, 64, 0, 0, 0, 0, 0, 0, 0, 116, 104, 114, 101, 101, 0, 0, 0, 0, 0, 0, 36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 104, 105, 110, 103, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 16, 47, 98, 97, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 43 ],
									"saved_bundle_length" : 120,
									"text" : "/foo : [1, 2., \"three\", {\n\t/thing : 3\n}, 5],\n/bar : 43",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 402.442719, 66.0, 20.0 ],
									"style" : "",
									"text" : "(last entry)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.5, 311.9216, 188.0, 20.0 ],
									"style" : "",
									"text" : "see Max window for output order"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 311.9216, 131.0, 22.0 ],
									"style" : "",
									"text" : "o.print o.listenumerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.5, 278.442719, 272.0, 20.0 ],
									"style" : "",
									"text" : "an OSC address is required as the first argument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 278.442719, 118.0, 22.0 ],
									"style" : "",
									"text" : "o.listenumerate /foo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.0, 482.442749, 59.0, 20.0 ],
									"style" : "",
									"text" : "see also:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "clear" ],
									"patching_rect" : [ 853.0, 567.442749, 232.0, 22.0 ],
									"style" : "",
									"text" : "o.helpfilehelper @obj o.listenumerate /foo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 164.963837, 549.0, 20.0 ],
									"style" : "",
									"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 116.963837, 268.0, 20.0 ],
									"style" : "",
									"text" : "Iterate over a list at a user-defined OSC address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 72.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 12.463844, 503.0, 87.0 ],
									"style" : "",
									"text" : "o.listenumerate"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ "o.iterate", ",", "o.route" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.0, 504.442749, 132.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 34.0, 95.0, 1152.0, 678.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"showontab" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 240.0, 173.0, 52.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 28, 47, 98, 97, 114, 0, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 119, 111, 111, 0, 119, 101, 101, 0, 119, 97, 97, 0, 0, 0, 0, 28, 47, 98, 111, 105, 110, 103, 0, 0, 44, 115, 115, 0, 98, 111, 111, 109, 0, 0, 0, 0, 116, 115, 99, 104, 97, 107, 0, 0 ],
													"saved_bundle_length" : 120,
													"text" : "/foo : [1, 2, 3, 4, 5],\n/bar : [\"woo\", \"wee\", \"waa\"],\n/boing : [\"boom\", \"tschak\"]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 390.0, 150.0, 76.0 ],
													"text" : "/bar : [\"woo\", \"wee\", \"waa\"],\n/boing : [\"boom\", \"tschak\"]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 353.0, 285.0, 34.0 ],
													"style" : "",
													"text" : "the right outlet provides a bundle consisting of all of the unmatched addresses in the input bundle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 390.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "o.print list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 315.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "clear" ],
													"patching_rect" : [ 611.5, 93.0, 232.0, 20.0 ],
													"style" : "",
													"text" : "o.helpfilehelper @obj o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 182.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 134.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "Iterate over a list at a user-defined OSC address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 72.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 600.0, 87.0 ],
													"style" : "",
													"text" : "o.listenumerate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 584.0, 164.963837, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p delegation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 34.0, 44.0, 1152.0, 678.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"showontab" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 225.0, 173.0, 66.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 105, 46, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 80, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 97, 114, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 28, 47, 98, 111, 105, 110, 103, 0, 0, 44, 115, 115, 0, 98, 111, 111, 109, 0, 0, 0, 0, 116, 99, 115, 104, 97, 107, 0, 0 ],
													"saved_bundle_length" : 128,
													"text" : "/foo : [1, 2, {\n\t/bar : [1, 2, 3],\n\t/boing : [\"boom\", \"tcshak\"]\n}]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 7,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 388.0, 163.0, 118.0 ],
													"text" : "/value : {\n\t/bar : [1, 2, 3],\n\t/boing : [\"boom\", \"tcshak\"]\n},\n/address : \"/foo\",\n/index : 2,\n/length : 3",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 388.0, 300.0, 48.0 ],
													"style" : "",
													"text" : "If a nested bundle is present at a matched address, it will be mapped to /value, just like numbers or strings. Please see the Max window for full output."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 388.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "o.print list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 315.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "clear" ],
													"patching_rect" : [ 651.5, 90.0, 232.0, 20.0 ],
													"style" : "",
													"text" : "o.helpfilehelper @obj o.listenumerate /foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 182.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "o.listenumerate enumerates the values of a list at an OSC packet and outputs them out one at a time."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 134.0, 600.0, 20.0 ],
													"style" : "",
													"text" : "Create and display OSC bundles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 72.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 600.0, 87.0 ],
													"style" : "",
													"text" : "o.listenumerate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 674.0, 164.963837, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"nested bundles\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 152.5, 300.442726, 896.5, 300.442726 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1075.5, 597.442726, 839.0, 597.442726, 839.0, 501.442726, 862.5, 501.442726 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 27.557274, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic"
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
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.print.mxo",
				"type" : "iLaX"
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
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
