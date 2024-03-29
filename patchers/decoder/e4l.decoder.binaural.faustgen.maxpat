{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 763.0, 521.0, 1003.0, 540.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 245.0, 141.0, 122.0, 163.0 ],
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
						"assistshowspatchername" : 0,
						"title" : " ",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 37.0, 263.0, 22.0 ],
									"text" : "window flags grow, window exec, savewindow 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 11.5,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 330.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 138.0, 90.0, 20.0 ],
									"text" : "Binaural (Faust)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Bold",
									"fontsize" : 11.5,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 307.0, 34.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.5, 123.0, 35.0, 18.0 ],
									"text" : "2—R"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Bold",
									"fontsize" : 11.5,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 307.0, 33.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 123.0, 33.0, 18.0 ],
									"text" : "1—L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 259.5, 203.0, 6.0, 92.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.5, 28.0, 6.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 227.5, 203.0, 6.0, 92.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.5, 28.0, 6.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 69.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 245, 141, 367, 304, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 9.0, 277.0, 22.0 ],
									"text" : "window flags nogrow, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 221.0, 161.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.8,
									"autofit" : 1,
									"background" : 1,
									"forceaspect" : 1,
									"id" : "obj-121",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 196.220580999999981, 141.0, 119.0, 11.9 ],
									"pic" : "envelop-text-282828.png",
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 10.0, 100.0, 10.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.786902330921976, 385.0, 31.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.786902330921976, 320.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.786902330921976, 350.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.786902330921976, 288.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"library_path0" : "/Users/mcslee/Documents/Max 8/Packages/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
					"machinecode" : "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ZAFnniUIZB7lPwD96dND+QFpafx2KGEe9ocA/aseAhFrHQASbPF90+6rQvlBaW78Q2ls/OvjQvlEaWv8IShkHvHfQvlEaXH8YyhkHgRpbPxjKGQeNzhjHvfjAv2rGgIRax0AEuGjRPnhamH8a/F90+Nqa/wxOGMe8UsA/Q0A0NKN6/fyoQFnnlgIYR74QwD9QWlr/OenQvkCaWf86WdA+UNpafxiKGIeQ2lm/CEoYx7rn0T5A2lr/F44YR7+nwT974NA+UFpb/wwOGMe8BcA/et3RPnhamv8Aml4/PvrQPkDaXv85a9C+eRqZfwkOGQe5HcE/WEoYh7ik0D5Qmli/CcoYh7nbwL9q34CEWsdABJr8X3T7WdE+eFqbfziamv8IzhiHuNnBP3hD0T9AChhHuEHRP0AKGEe4YdE/eILRP0hKGIezebn0qIBZ57iOwD9IABCH+EDRP0AKGEe4f9D/QAoYR7h+0P9AChhHgAodR4AKHQe4fdD/QAoYR4AKHMeAChyHuHHQ/0AKGEeAChlHuHzQ/0AKGEe4ZND/QAoYR7h70P9AChhHuHnQ/0AKGEeAChmHuHjQ/0AKGEe4etD/QAoYR7h30P9AChhHuHbQ/0AKGEe4c9D/QAoYR7h10P9AChhHuHLQ/0AKGEe4b9D/QAoYR7hr0T9AChhHuHDQ/0AKGEe4btD/QAoYR7hr0P9AChhHuGjQ/0AKGEe4ZtD/QAoYR7hj0P9AChhHuErRP0AKGEe4YND/QAoYR7hs0P9AChhHuGrQ/0AKGEe4adD/QAoYR7ht0P9AChhHuGXQ/0AKGEe4YtD/QAoYR7hh0P9AChhHuFvQ/0AKGEe4VND/QAoYR7hF0P9AChhHuF/Q/3id0P9IShiHuInQ/0hKGIe4j9D/SEoYh7iI0P9IShiHuJHQ/0hKGIe4pdE/QAoYh7iL0P9AChiHuI3Q/0hKGIe4jND/SEoYh4AOGEe4UtD/eJnQ/1BKGEe4mND/SEoYh7iX0P9IShiHuJbQ/0hKGIe4ldD/SEoYh7ik0T9IShiHuIPQ/0hKGIe4ntD/SEoYh7ic0P9IShiHuJrQ/0hKGIe4k9D/SEoYh7iQ0P9IShiHuI7Q/0hKGIe4itD/SEoYh7iH0P9IShiHuIbQ/0hKGIe4hND/SEoYh7iC0P9IShiHiEobx4AKH8eIShuHuIHQ/0hKGIe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IShiHrHr99IuAmeeIABOH+EvQf3iI0H9IShiHrHs99IuAmeeIABOH+ErQf3iJ0H9QShhHhEA0NJR7PfyLgJnniAATh/hH0H94htB/UEoYR6x6vfSLgJnniAATh/hD0H94gNB/UEoYR5R6PfSLgJnniAATh/hC0H94gdB/SE4Yh4RAMjSMe338i4CZ54gAE4f4YdE/eILRP1BOGEe4jtA/SAAQh/hD0T94gdE/SEoYh7iA0T9IShiHuL/Q/0hKGIe4vtD/SEoYh4AOGEe4V9A/QAoYR7hV0D9AChhHuH3Q/0AKGEe4VNA/QAoYR7hT0D9AChhHuHHQ/0AKGEe4T9A/QAoYR7hk0P9AChhHuHzQ/3i70P9IShiHuJHQP0AKGIe4udD/SEoYh4AOGEe4eND/QAoYR7h60P9AChhHuHfQ/0AKGEe4dtD/QAoYR7hz0P9AChhHuHXQ/0AKGEe4ctD/QAoYR7hv0P9AChhHuGvRP0AKGEe4cND/QAoYR7hu0P9AChhHuGvQ/0AKGEe4aND/QAoYR7hm0P9AChhHuGPQ/0AKGEe4StE/QAoYR7hg0P9AChhHuGzQ/0AKGEe4atD/QAoYR7hp0P9AChhHuG3Q/0AKGEe4ZdD/QAoYR7hi0P9AChhHuGHQ/0AKGEe4W9D/QAoYR7hU0P9AChhHuF/Q/0AKGEe4RdD/QAoYR7hd0P9AChhHuEnQ/0AKGEe4T9D/QAoYR7hI0P9AChhHuGXRP0AKGEe4UdD/QAoYR7hL0P9AChhHuE3Q/0AKGEe4TND/QAoYR7hY0D9AChhHuFbQP0AKGEe4UNA/QAoYR7hZ0P9AChhHuFLQ/0AKGEe4WND/QAoYR7hX0P9AChhHuFbQ/0AKGEe4VdD/QAoYR7hk0T9AChhHuEPQ/0AKGEe4XtD/QAoYR7hc0P9AChhHuFrQ/0AKGEe4U9D/QAoYR7hQ0P9AChhHuE7Q/0AKGEe4StD/QAoYR7hH0P9AChhHuEbQ/0AKGEe4RND/QAoYR7hC0P9AChhHuF7QP0AKGEe4btC/QAoYR7hB0P9AChhHuHLQv0AKGEe4XdA/QAoYR7hc0D9AChhHuGPQP0AKGEe4YtA/QAoYR7hw0D9AChhHuFrQP0AKGEe4YNE/QAoYR7h80D9AChhHuGHQP3it0T9IThiHuKfQv0AKGIe4jdA/SAAQh/hk0D9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bGVuYW1lIjogImZhdXN0Z2VuLTIiIH0seyAibGljZW5zZSI6ICJCU0QgMy1DbGF1c2UgTGljZW5zZSIgfSx7ICJuYW1lIjogIkIyQmluYXVyYWwgNDhrSHoiIH0seyAidmVyc2lvbiI6ICIxLjEiIH1dLCJ1aSI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIkIyQmluYXVyYWwgNDhrSHoiLCJpdGVtcyI6IFtdfV19ADQAAAABAABsMAAAAAEAAF0MAAAACgAAbAgAAAAKAABdCAIIDAgCMDSEAwAADgEAAAAAAAAAAAAAAQAAAA4CAABgNAAAAAAAAH4DAAAOAgAAYDQAAAAAAABaAwAADwEAACgAAAAAAAAAEAMAAA8BAAAAAAAAAAAAAEwDAAAPAQAAPAAAAAAAAAACAwAADwEAACwAAAAAAAAAaQMAAA8BAAAwAAAAAAAAADgDAAAPAQAABAAAAAAAAAAgAwAADwEAACAAAAAAAAAAdwMAAAEAAAAAAAAAAAAAAABfeyJuYW1lIjogIkIyQmluYXVyYWwgNDhrSHoiLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi0yIiwidmVyc2lvbiI6ICIyLjYwLjMiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIsImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMvbWNzbGVlL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiA2MTUyLCJpbnB1dHMiOiAzLCJvdXRwdXRzIjogMiwic3JfaW5kZXgiOiA2MTQ4LCJtZXRhIjogWyB7ICJhdXRob3IiOiAiQW1iaXNvbmljRGVjb2RlclRvb2xraXQiIH0seyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLWRvdWJsZSAtZnR6IDAiIH0seyAiY29weXJpZ2h0IjogIihjKSBBYXJvbiBKLiBIZWxsZXIgYW5kIEVyaWMgTS4gQmVuamFtaW4sIDIwMTMiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMiIgfSx7ICJsaWNlbnNlIjogIkJTRCAzLUNsYXVzZSBMaWNlbnNlIiB9LHsgIm5hbWUiOiAiQjJCaW5hdXJhbCA0OGtIeiIgfSx7ICJ2ZXJzaW9uIjogIjEuMSIgfV0sInVpIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiQjJCaW5hdXJhbCA0OGtIeiIsIml0ZW1zIjogW119XX0AX2Rlc3Ryb3lteWRzcABfY2xhc3NJbml0bXlkc3AAX2luc3RhbmNlQ29uc3RhbnRzbXlkc3AAX2luc3RhbmNlQ2xlYXJteWRzcABfY29tcHV0ZW15ZHNwAF9hbGxvY2F0ZW15ZHNwAF9nZXRKU09ObXlkc3AAX2J6ZXJvAGx0bXAxAGx0bXAwAAAAAAAAAA==",
					"machinecode_size" : 20952,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 22.0, 172.0, 62.0, 22.0 ],
					"sample_format" : 1,
					"serial_number" : "D4TD90HH4N64 bits",
					"sourcecode" : "// Horizontal B-format Ambisonic (WXY) to Binaural Rendering using spherical head HRIRs\n// Note: HRIRs computed for 48 kHz sample rate\ndeclare name\t\t\"B2Binaural 48kHz\";\ndeclare version \t\"1.1\";\ndeclare author \t\t\"AmbisonicDecoderToolkit\";\ndeclare license \t\"BSD 3-Clause License\";\ndeclare copyright\t\"(c) Aaron J. Heller and Eric M. Benjamin, 2013\";\n\n/*\nCopyright (c) 2013, Aaron J. Heller and Eric M. Benjamin\nAll rights reserved.\n\nRedistribution and use in source and binary forms, with or without\nmodification, are permitted provided that the following conditions are\nmet:\n\n1. Redistributions of source code must retain the above copyright\nnotice, this list of conditions and the following disclaimer.\n\n2. Redistributions in binary form must reproduce the above copyright\nnotice, this list of conditions and the following disclaimer in the\ndocumentation and/or other materials provided with the distribution.\n\n3. Neither the name of the copyright holder nor the names of its\ncontributors may be used to endorse or promote products derived from\nthis software without specific prior written permission.\n\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\n\"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\nLIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\nA PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT\nHOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,\nSPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT\nLIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,\nDATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY\nTHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\n(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE\nOF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n*/\n\n/*\n\nB-format to Binaural\n--------------------\n\nEric Benjamin <ebenj@pacbell.net>\nAaron Heller <heller@ai.sri.com>\n\nSome time ago we created a first-order Ambisonic to binaural\ntranscoder plug-in. It was not a purpose-built converter but rather an\noffshoot of the binaural testing of ambisonic reproduction systems\nthat we have been conducting. We have occasionally used a spherical\nhead model in order to calculate the associated ITDs and ILDs\nassociated with a particular arrangement of loudspeakers. This is\nessentially the same thing as using the paradigm of a virtual head in\na virtual loudspeaker array. When we listened to the resultant impulse\nresponses, they sounded fairly good. There is the limitation that it\nis presently first-order and horizontal only and works at 48 kHz\nsample rate only. We've wrapped those impulse responses in simple\nconvolver plugin written in Faust and provide precompiled VST versions\nof the plugin. It can be compiled for other architectures using the\nonline Faust compiler. We include an Ambisonic panner and pink noise\nsource that can be used for testing.  If you use it, we'd appreciate\nhearing back from you as to how it worked.\n\n\nReferences for Spherical head HRIRs\n-----------------------------------\n\n[1] C. Brown and R. O. Duda, \"A structural model for binaural sound synthesis,\" IEEE Transactions on Speech and Audio Processing, vol. 6, no. 5, pp. 476–488 (September 1998).\n\n[2] R. O. Duda and W. L. Martens, \"Range dependence of the response of a spherical head model,\" The Journal of the Acoustical Society of America, vol. 104, no. 5, pp. 3048–3058 (November 1998).\n\n[3] J. Blauert, Spatial Hearing: The Psychoacoustics of Human Sound Localization, Second Edition, 1997. MIT Press.\n*/\n\n\nhs = 2;\n\nprocess = fir(Hw(hs)),fir(Hx(hs)),fir(Hy(hs)) <: (gain((1,1,-1)):>_), (gain((1,1,1)):>_);\n\n\n// gain bus\n\ngain(c) = R(c) with {\n  R((c,cl)) = R(c),R(cl);\n  R(1)      = _;\n  R(0)      = !;\n  R(float(0)) = R(0);\n  R(float(1)) = R(1);\n  R(c)      = *(c);\n};\n\n// fir filter\nfir(c) = R(c) :>_ with {\n  R((c,lc)) = _<: R(c), (mem:R(lc));\n  R(c)      = gain(c);\n};\n\n\n\nHw(2) = (\n-1.7700195312500e-03,\n 1.8310546875000e-03,\n-1.8920898437500e-03,\n 1.9531250000000e-03,\n-2.0446777343750e-03,\n 2.0751953125000e-03,\n-2.1667480468750e-03,\n 2.2277832031250e-03,\n-2.2888183593750e-03,\n 2.3498535156250e-03,\n-2.4108886718750e-03,\n 2.4719238281250e-03,\n-2.5024414062500e-03,\n 2.5329589843750e-03,\n-2.5634765625000e-03,\n 2.5634765625000e-03,\n-2.5634765625000e-03,\n 2.4719238281250e-03,\n-2.3498535156250e-03,\n 2.1362304687500e-03,\n-1.8005371093750e-03,\n 1.2207031250000e-03,\n-3.0517578125000e-04,\n-1.3122558593750e-03,\n 4.2724609375000e-03,\n-1.0894775390625e-02,\n 3.2379150390625e-02,\n 7.1643066406250e-01,\n-1.0296630859375e-01,\n-1.8920898437500e-03,\n-6.3262939453125e-02,\n 3.8146972656250e-03,\n-5.3710937500000e-02,\n 1.4709472656250e-02,\n-5.5969238281250e-02,\n 3.5369873046875e-02,\n-9.0728759765625e-02,\n 5.3509521484375e-01,\n-2.7252197265625e-02,\n-1.7852783203125e-02,\n-8.4747314453125e-02,\n 2.110290527343750000e-01,\n 2.1453857421875e-01,\n-9.5489501953125e-02,\n 2.9937744140625e-02,\n-5.3253173828125e-02,\n 1.3153076171875e-02,\n-3.7292480468750e-02,\n 8.3007812500000e-03,\n-2.8381347656250e-02,\n 6.5002441406250e-03,\n-2.2644042968750e-02,\n 5.9204101562500e-03,\n-1.8859863281250e-02,\n 6.2866210937500e-03,\n-1.7578125000000e-02,\n 1.5441894531250e-02,\n 8.9569091796875e-02,\n 7.6507568359375e-02,\n 4.1259765625000e-02,\n 5.9448242187500e-02,\n 5.3894042968750e-02,\n 1.8493652343750e-02,\n-4.8828125000000e-03,\n 1.8005371093750e-03,\n-8.5449218750000e-03,\n 8.2397460937500e-04,\n-7.5988769531250e-03,\n 1.4648437500000e-03,\n-6.1340332031250e-03,\n 2.2888183593750e-03,\n-4.7302246093750e-03,\n 3.0822753906250e-03,\n-3.3569335937500e-03,\n 3.9978027343750e-03,\n-1.7395019531250e-03,\n 6.0424804687500e-03,\n 1.8310546875000e-04,\n 4.8217773437500e-03,\n-1.0375976562500e-03,\n 4.3334960937500e-03,\n-3.6621093750000e-04,\n 3.8452148437500e-03,\n-1.3732910156250e-03,\n 2.7160644531250e-03,\n-1.8005371093750e-03,\n 2.1972656250000e-03,\n-1.8310546875000e-03,\n 1.9836425781250e-03,\n-1.6479492187500e-03,\n 1.9226074218750e-03,\n-1.4038085937500e-03,\n 1.9226074218750e-03,\n-1.0986328125000e-03,\n 1.9836425781250e-03,\n-6.7138671875000e-04,\n 2.3193359375000e-03,\n-9.1552734375000e-05,\n 2.3498535156250e-03,\n-9.1552734375000e-05,\n 2.0446777343750e-03,\n-3.0517578125000e-04,\n 1.4648437500000e-03,\n-6.1035156250000e-04,\n 1.0375976562500e-03,\n-7.0190429687500e-04,\n 7.9345703125000e-04,\n-6.7138671875000e-04,\n 6.7138671875000e-04,\n-6.1035156250000e-04,\n 5.4931640625000e-04,\n-4.8828125000000e-04,\n 4.5776367187500e-04,\n-3.6621093750000e-04,\n 3.9672851562500e-04,\n-2.4414062500000e-04,\n 3.0517578125000e-04,\n-1.5258789062500e-04,\n 2.1362304687500e-04,\n-6.1035156250000e-05,\n 9.1552734375000e-05,\n 3.0517578125000e-05,\n 0.0000000000000e+00,\n 1.2207031250000e-04,\n-1.2207031250000e-04,\n 2.1362304687500e-04,\n-2.1362304687500e-04,\n 3.0517578125000e-04,\n-3.0517578125000e-04,\n 3.9672851562500e-04,\n-3.9672851562500e-04,\n 4.8828125000000e-04,\n-5.1879882812500e-04,\n 5.7983398437500e-04,\n-6.1035156250000e-04,\n 7.0190429687500e-04,\n-7.0190429687500e-04,\n 7.9345703125000e-04,\n-8.2397460937500e-04,\n 8.8500976562500e-04,\n-9.1552734375000e-04,\n 1.0070800781250e-03,\n-1.0375976562500e-03,\n 1.0986328125000e-03,\n-1.1596679687500e-03,\n 1.2207031250000e-03,\n-1.2817382812500e-03,\n 1.3427734375000e-03,\n-1.4038085937500e-03,\n 1.4343261718750e-03,\n-1.4953613281250e-03,\n 1.5563964843750e-03,\n-1.6479492187500e-03,\n 1.6784667968750e-03);\n\nHx(2) = (\n-9.4604492187500e-04,\n 1.1291503906250e-03,\n-1.0070800781250e-03,\n 1.2207031250000e-03,\n-1.0986328125000e-03,\n 1.3122558593750e-03,\n-1.1901855468750e-03,\n 1.4038085937500e-03,\n-1.3122558593750e-03,\n 1.4953613281250e-03,\n-1.4038085937500e-03,\n 1.6174316406250e-03,\n-1.5258789062500e-03,\n 1.7395019531250e-03,\n-1.6479492187500e-03,\n 1.8615722656250e-03,\n-1.7700195312500e-03,\n 1.9836425781250e-03,\n-1.8920898437500e-03,\n 2.1057128906250e-03,\n-2.0141601562500e-03,\n 2.2277832031250e-03,\n-2.1362304687500e-03,\n 2.3498535156250e-03,\n-2.2277832031250e-03,\n 2.4108886718750e-03,\n-2.2583007812500e-03,\n 2.3803710937500e-03,\n-2.1362304687500e-03,\n 2.0751953125000e-03,\n-1.5869140625000e-03,\n 1.1291503906250e-03,\n 9.1552734375000e-05,\n-1.9836425781250e-03,\n 6.1950683593750e-03,\n-1.5625000000000e-02,\n 4.7607421875000e-02,\n-6.9757080078125e-01,\n-6.9854736328125e-02,\n 1.433410644531250000e-01,\n-1.083068847656250000e-01,\n 3.8751220703125e-01,\n 3.155212402343750000e-01,\n-7.4981689453125e-02,\n 5.2093505859375e-02,\n-3.1005859375000e-02,\n 2.5909423828125e-02,\n-1.8402099609375e-02,\n 1.6845703125000e-02,\n-1.2634277343750e-02,\n 1.2420654296875e-02,\n-9.3688964843750e-03,\n 9.7961425781250e-03,\n-7.3242187500000e-03,\n 8.1176757812500e-03,\n-5.8898925781250e-03,\n 6.9274902343750e-03,\n-4.8828125000000e-03,\n 6.0729980468750e-03,\n-4.0893554687500e-03,\n 5.4016113281250e-03,\n-3.4484863281250e-03,\n 4.8828125000000e-03,\n-2.9602050781250e-03,\n 4.4860839843750e-03,\n-2.5024414062500e-03,\n 4.1809082031250e-03,\n-2.1057128906250e-03,\n 3.9367675781250e-03,\n-1.7395019531250e-03,\n 3.8146972656250e-03,\n-1.3427734375000e-03,\n 3.7841796875000e-03,\n-8.2397460937500e-04,\n 4.0588378906250e-03,\n 1.2207031250000e-04,\n 5.9509277343750e-03,\n 1.4953613281250e-03,\n 3.1433105468750e-03,\n-1.8615722656250e-03,\n 1.2207031250000e-04,\n-4.3640136718750e-03,\n-6.4086914062500e-04,\n-3.1127929687500e-03,\n 3.3569335937500e-04,\n-2.1972656250000e-03,\n 7.9345703125000e-04,\n-1.7395019531250e-03,\n 9.4604492187500e-04,\n-1.4343261718750e-03,\n 9.7656250000000e-04,\n-1.2512207031250e-03,\n 9.7656250000000e-04,\n-1.0986328125000e-03,\n 9.1552734375000e-04,\n-9.7656250000000e-04,\n 8.8500976562500e-04,\n-8.5449218750000e-04,\n 8.2397460937500e-04,\n-7.6293945312500e-04,\n 7.6293945312500e-04,\n-7.0190429687500e-04,\n 6.7138671875000e-04,\n-6.1035156250000e-04,\n 6.1035156250000e-04,\n-5.4931640625000e-04,\n 5.4931640625000e-04,\n-4.5776367187500e-04,\n 4.8828125000000e-04,\n-3.9672851562500e-04,\n 4.2724609375000e-04,\n-3.3569335937500e-04,\n 3.6621093750000e-04,\n-2.7465820312500e-04,\n 3.0517578125000e-04,\n-2.1362304687500e-04,\n 2.7465820312500e-04,\n-1.2207031250000e-04,\n 2.4414062500000e-04,\n-3.0517578125000e-05,\n 2.1362304687500e-04,\n 3.0517578125000e-05,\n 1.5258789062500e-04,\n 9.1552734375000e-05,\n 9.1552734375000e-05,\n 1.5258789062500e-04,\n 3.0517578125000e-05,\n 1.8310546875000e-04,\n-3.0517578125000e-05,\n 2.4414062500000e-04,\n-9.1552734375000e-05,\n 3.0517578125000e-04,\n-1.5258789062500e-04,\n 3.6621093750000e-04,\n-2.4414062500000e-04,\n 4.2724609375000e-04,\n-3.0517578125000e-04,\n 4.8828125000000e-04,\n-3.6621093750000e-04,\n 5.4931640625000e-04,\n-4.2724609375000e-04,\n 6.1035156250000e-04,\n-4.8828125000000e-04,\n 6.7138671875000e-04,\n-5.4931640625000e-04,\n 7.3242187500000e-04,\n-6.1035156250000e-04,\n 8.2397460937500e-04,\n-7.0190429687500e-04,\n 8.8500976562500e-04,\n-7.6293945312500e-04,\n 9.4604492187500e-04,\n-8.5449218750000e-04,\n 1.0375976562500e-03);\n\nHy(2) = (\n-1.5563964843750e-03,\n 2.5024414062500e-03,\n-1.7700195312500e-03,\n 2.6855468750000e-03,\n-1.9836425781250e-03,\n 2.9602050781250e-03,\n-2.2583007812500e-03,\n 3.2348632812500e-03,\n-2.5634765625000e-03,\n 3.6010742187500e-03,\n-2.9602050781250e-03,\n 4.0283203125000e-03,\n-3.4484863281250e-03,\n 4.5776367187500e-03,\n-4.0893554687500e-03,\n 5.3405761718750e-03,\n-4.9438476562500e-03,\n 6.3476562500000e-03,\n-6.1950683593750e-03,\n 7.9040527343750e-03,\n-8.1787109375000e-03,\n 1.0467529296875e-02,\n-1.1718750000000e-02,\n 1.5625000000000e-02,\n-1.9989013671875e-02,\n 3.1188964843750e-02,\n-6.2011718750000e-02,\n-9.945373535156250000e-01,\n 1.261901855468750000e-01,\n 2.4963378906250e-02,\n 6.5460205078125e-02,\n 2.2644042968750e-02,\n 4.4464111328125e-02,\n 1.7395019531250e-02,\n 3.2806396484375e-02,\n 1.3153076171875e-02,\n 2.5299072265625e-02,\n 1.0009765625000e-02,\n 2.0141601562500e-02,\n 7.6293945312500e-03,\n 1.6448974609375e-02,\n 5.8288574218750e-03,\n 1.3671875000000e-02,\n 4.4250488281250e-03,\n 1.1566162109375e-02,\n 3.3264160156250e-03,\n 9.9487304687500e-03,\n 2.4414062500000e-03,\n 8.6975097656250e-03,\n 1.6479492187500e-03,\n 7.7819824218750e-03,\n 8.8500976562500e-04,\n 7.2631835937500e-03,\n-1.2207031250000e-04,\n 7.5988769531250e-03,\n-3.0822753906250e-03,\n 2.0141601562500e-02,\n 1.4465332031250e-01,\n 1.0607910156250e-01,\n 7.3364257812500e-02,\n 8.1481933593750e-02,\n 8.8714599609375e-02,\n 2.3162841796875e-02,\n 3.5400390625000e-03,\n-8.5449218750000e-04,\n-3.4179687500000e-03,\n-2.6855468750000e-03,\n-3.6926269531250e-03,\n-2.1972656250000e-03,\n-3.0822753906250e-03,\n-1.5563964843750e-03,\n-2.4414062500000e-03,\n-1.0070800781250e-03,\n-1.9531250000000e-03,\n-6.4086914062500e-04,\n-1.5563964843750e-03,\n-3.9672851562500e-04,\n-1.2817382812500e-03,\n-2.1362304687500e-04,\n-1.0681152343750e-03,\n-1.2207031250000e-04,\n-9.4604492187500e-04,\n-9.1552734375000e-05,\n-8.2397460937500e-04,\n-9.1552734375000e-05,\n-7.6293945312500e-04,\n-1.2207031250000e-04,\n-7.3242187500000e-04,\n-2.1362304687500e-04,\n-7.3242187500000e-04,\n-3.0517578125000e-04,\n-7.6293945312500e-04,\n-4.5776367187500e-04,\n-8.8500976562500e-04,\n-7.0190429687500e-04,\n-1.1291503906250e-03,\n-1.3122558593750e-03,\n-1.6479492187500e-03,\n-1.4648437500000e-03,\n-1.3732910156250e-03,\n-1.1291503906250e-03,\n-7.9345703125000e-04,\n-4.5776367187500e-04,\n-6.1035156250000e-05,\n 0.0000000000000e+00,\n 3.3569335937500e-04,\n 1.8310546875000e-04,\n 5.1879882812500e-04,\n 2.4414062500000e-04,\n 6.4086914062500e-04,\n 2.4414062500000e-04,\n 7.0190429687500e-04,\n 2.1362304687500e-04,\n 7.6293945312500e-04,\n 1.8310546875000e-04,\n 8.2397460937500e-04,\n 1.2207031250000e-04,\n 8.5449218750000e-04,\n 9.1552734375000e-05,\n 9.1552734375000e-04,\n 3.0517578125000e-05,\n 9.7656250000000e-04,\n-3.0517578125000e-05,\n 1.0070800781250e-03,\n-9.1552734375000e-05,\n 1.0681152343750e-03,\n-1.5258789062500e-04,\n 1.1291503906250e-03,\n-2.1362304687500e-04,\n 1.1901855468750e-03,\n-2.7465820312500e-04,\n 1.2512207031250e-03,\n-3.3569335937500e-04,\n 1.3122558593750e-03,\n-3.9672851562500e-04,\n 1.4038085937500e-03,\n-4.8828125000000e-04,\n 1.4648437500000e-03,\n-5.4931640625000e-04,\n 1.5258789062500e-03,\n-6.4086914062500e-04,\n 1.6174316406250e-03,\n-7.6293945312500e-04,\n 1.6784667968750e-03,\n-8.8500976562500e-04,\n 1.8005371093750e-03,\n-9.7656250000000e-04,\n 1.8920898437500e-03,\n-1.0986328125000e-03,\n 2.0141601562500e-03,\n-1.2512207031250e-03,\n 2.1667480468750e-03,\n-1.4038085937500e-03,\n 2.3193359375000e-03);\n",
					"sourcecode_size" : 14200,
					"text" : "faustgen~",
					"varname" : "faustgen-4894745824",
					"version" : "1.65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.901767481915044, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.508316316453943, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.114865150992955, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.721413985531967, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.327962820070866, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.934511654609878, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.541060489148776, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.147609323687846, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.754158158226858, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.36070699276587, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.967255827304939, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.573804661843951, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.180353496382992, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.786902330921976, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.393451165460988, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 246.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.342223999999987, 71.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.766662999999994, 122.0, 40.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.399993999999992, 122.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.097793999999993, 116.5, 196.0, 33.0 ],
					"text" : "Flip ACN order to WXY and weight W by -3dB (1 / sqrt(2))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 122.0, 76.0, 22.0 ],
					"text" : "*~ 0.707107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.86669900000004, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.342223999999987, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.817810000000009, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.293334999999956, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.768920999999978, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.244446000000039, 214.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.720032000000003, 214.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.195586999999989, 214.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.671111999999994, 214.0, 44.0, 22.0 ],
					"text" : "out~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.146666999999979, 214.0, 44.0, 22.0 ],
					"text" : "out~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.62222300000002, 214.0, 44.0, 22.0 ],
					"text" : "out~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.097793999999993, 214.0, 44.0, 22.0 ],
					"text" : "out~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.573333999999988, 214.0, 44.0, 22.0 ],
					"text" : "out~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.048896999999997, 214.0, 44.0, 22.0 ],
					"text" : "out~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.524445, 214.0, 44.0, 22.0 ],
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 214.0, 44.0, 22.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 710.0, 71.0, 44.0, 22.0 ],
					"text" : "in~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 659.866637999999966, 71.0, 44.0, 22.0 ],
					"text" : "in~ 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.733337000000006, 71.0, 44.0, 22.0 ],
					"text" : "in~ 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.59997599999997, 71.0, 44.0, 22.0 ],
					"text" : "in~ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.466675000000009, 71.0, 44.0, 22.0 ],
					"text" : "in~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.333373999999992, 71.0, 43.0, 22.0 ],
					"text" : "in~ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.200012000000015, 71.0, 44.0, 22.0 ],
					"text" : "in~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.066710999999998, 71.0, 37.0, 22.0 ],
					"text" : "in~ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 323.933289000000002, 71.0, 37.0, 22.0 ],
					"text" : "in~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.799987999999985, 71.0, 37.0, 22.0 ],
					"text" : "in~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.666686999999996, 71.0, 37.0, 22.0 ],
					"text" : "in~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 194.533324999999991, 71.0, 37.0, 22.0 ],
					"text" : "in~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.399993999999992, 71.0, 37.0, 22.0 ],
					"text" : "in~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.266662999999994, 71.0, 37.0, 22.0 ],
					"text" : "in~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.133330999999998, 71.0, 37.0, 22.0 ],
					"text" : "in~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 71.0, 37.0, 22.0 ],
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.705871999999999, 584.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 144.0, 49.0, 18.0 ],
					"text" : "Binaural "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 40.0, 302.0, 20.0 ],
					"text" : "Binaural ADT decoder using faustgen~ implementation."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 16.0, 206.0, 22.0 ],
					"text" : "e4l.decoder.binaural.faustgen"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "envelop-text-282828.png",
				"bootpath" : "~/Documents/Max 8/Packages/EnvelopForLive/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
