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
		"rect" : [ 38.0, 79.0, 1368.0, 787.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.347656, 83.0, 178.0, 24.0 ],
					"presentation_rect" : [ 180.0, 84.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "press to start/stop playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 37.5, 197.0, 39.0 ],
					"presentation_rect" : [ 625.0, 33.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "press to start/stop recording slider"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 192.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "Basic Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 226.0, 248.0, 60.0 ],
					"style" : "",
					"text" : "1) press the /record button to start recording\n2) move the slider around\n3) press /record again to stop recording\n4) pres the /playing button to start playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
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
						"subpatcher_template" : "Default Max 7",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 906,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 150.0, 12331.0 ],
									"text" : "/recording : 0,\n/rec/time : 2017-11-24T08:49:00.665535Z,\n/rec/end/time : 2017-11-24T08:49:00.665535Z,\n/rec/start/time : 2017-11-24T08:48:56.919649Z,\n/sequence : [{\n\t/event/value : 0,\n\t/event/time : 2017-11-24T08:48:26.431239Z\n}, {\n\t/event/value : 1,\n\t/event/time : 2017-11-24T08:48:26.441648Z\n}, {\n\t/event/value : 1,\n\t/event/time : 2017-11-24T08:48:26.452724Z\n}, {\n\t/event/value : 3,\n\t/event/time : 2017-11-24T08:48:26.475303Z\n}, {\n\t/event/value : 5,\n\t/event/time : 2017-11-24T08:48:26.486530Z\n}, {\n\t/event/value : 7,\n\t/event/time : 2017-11-24T08:48:26.497692Z\n}, {\n\t/event/value : 10,\n\t/event/time : 2017-11-24T08:48:26.512805Z\n}, {\n\t/event/value : 15,\n\t/event/time : 2017-11-24T08:48:26.520082Z\n}, {\n\t/event/value : 20,\n\t/event/time : 2017-11-24T08:48:26.531622Z\n}, {\n\t/event/value : 24,\n\t/event/time : 2017-11-24T08:48:26.549162Z\n}, {\n\t/event/value : 28,\n\t/event/time : 2017-11-24T08:48:26.553767Z\n}, {\n\t/event/value : 31,\n\t/event/time : 2017-11-24T08:48:26.565016Z\n}, {\n\t/event/value : 34,\n\t/event/time : 2017-11-24T08:48:26.584095Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:26.587510Z\n}, {\n\t/event/value : 38,\n\t/event/time : 2017-11-24T08:48:26.599030Z\n}, {\n\t/event/value : 40,\n\t/event/time : 2017-11-24T08:48:26.617112Z\n}, {\n\t/event/value : 41,\n\t/event/time : 2017-11-24T08:48:26.621347Z\n}, {\n\t/event/value : 42,\n\t/event/time : 2017-11-24T08:48:26.638679Z\n}, {\n\t/event/value : 43,\n\t/event/time : 2017-11-24T08:48:26.644309Z\n}, {\n\t/event/value : 45,\n\t/event/time : 2017-11-24T08:48:26.654964Z\n}, {\n\t/event/value : 46,\n\t/event/time : 2017-11-24T08:48:26.672819Z\n}, {\n\t/event/value : 48,\n\t/event/time : 2017-11-24T08:48:26.677392Z\n}, {\n\t/event/value : 50,\n\t/event/time : 2017-11-24T08:48:26.688648Z\n}, {\n\t/event/value : 52,\n\t/event/time : 2017-11-24T08:48:26.702613Z\n}, {\n\t/event/value : 56,\n\t/event/time : 2017-11-24T08:48:26.711165Z\n}, {\n\t/event/value : 59,\n\t/event/time : 2017-11-24T08:48:26.722713Z\n}, {\n\t/event/value : 63,\n\t/event/time : 2017-11-24T08:48:26.737926Z\n}, {\n\t/event/value : 66,\n\t/event/time : 2017-11-24T08:48:26.744980Z\n}, {\n\t/event/value : 68,\n\t/event/time : 2017-11-24T08:48:26.756591Z\n}, {\n\t/event/value : 70,\n\t/event/time : 2017-11-24T08:48:26.770042Z\n}, {\n\t/event/value : 71,\n\t/event/time : 2017-11-24T08:48:26.778677Z\n}, {\n\t/event/value : 72,\n\t/event/time : 2017-11-24T08:48:26.790231Z\n}, {\n\t/event/value : 72,\n\t/event/time : 2017-11-24T08:48:26.806178Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:26.882580Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:26.902807Z\n}, {\n\t/event/value : 74,\n\t/event/time : 2017-11-24T08:48:26.919122Z\n}, {\n\t/event/value : 74,\n\t/event/time : 2017-11-24T08:48:26.970104Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:26.992333Z\n}, {\n\t/event/value : 71,\n\t/event/time : 2017-11-24T08:48:26.994430Z\n}, {\n\t/event/value : 66,\n\t/event/time : 2017-11-24T08:48:27.004047Z\n}, {\n\t/event/value : 61,\n\t/event/time : 2017-11-24T08:48:27.024037Z\n}, {\n\t/event/value : 53,\n\t/event/time : 2017-11-24T08:48:27.027048Z\n}, {\n\t/event/value : 46,\n\t/event/time : 2017-11-24T08:48:27.037798Z\n}, {\n\t/event/value : 40,\n\t/event/time : 2017-11-24T08:48:27.058200Z\n}, {\n\t/event/value : 32,\n\t/event/time : 2017-11-24T08:48:27.074411Z\n}, {\n\t/event/value : 28,\n\t/event/time : 2017-11-24T08:48:27.082484Z\n}, {\n\t/event/value : 26,\n\t/event/time : 2017-11-24T08:48:27.109375Z\n}, {\n\t/event/value : 26,\n\t/event/time : 2017-11-24T08:48:27.144454Z\n}, {\n\t/event/value : 27,\n\t/event/time : 2017-11-24T08:48:27.149995Z\n}, {\n\t/event/value : 30,\n\t/event/time : 2017-11-24T08:48:27.178571Z\n}, {\n\t/event/value : 33,\n\t/event/time : 2017-11-24T08:48:27.183762Z\n}, {\n\t/event/value : 38,\n\t/event/time : 2017-11-24T08:48:27.211888Z\n}, {\n\t/event/value : 41,\n\t/event/time : 2017-11-24T08:48:27.217484Z\n}, {\n\t/event/value : 47,\n\t/event/time : 2017-11-24T08:48:27.248351Z\n}, {\n\t/event/value : 49,\n\t/event/time : 2017-11-24T08:48:27.251200Z\n}, {\n\t/event/value : 51,\n\t/event/time : 2017-11-24T08:48:27.283556Z\n}, {\n\t/event/value : 51,\n\t/event/time : 2017-11-24T08:48:27.285004Z\n}, {\n\t/event/value : 45,\n\t/event/time : 2017-11-24T08:48:27.317461Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:27.318770Z\n}, {\n\t/event/value : 30,\n\t/event/time : 2017-11-24T08:48:27.351036Z\n}, {\n\t/event/value : 25,\n\t/event/time : 2017-11-24T08:48:27.352613Z\n}, {\n\t/event/value : 22,\n\t/event/time : 2017-11-24T08:48:27.384440Z\n}, {\n\t/event/value : 23,\n\t/event/time : 2017-11-24T08:48:27.418596Z\n}, {\n\t/event/value : 26,\n\t/event/time : 2017-11-24T08:48:27.420108Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:27.451447Z\n}, {\n\t/event/value : 42,\n\t/event/time : 2017-11-24T08:48:27.454116Z\n}, {\n\t/event/value : 49,\n\t/event/time : 2017-11-24T08:48:27.487316Z\n}, {\n\t/event/value : 50,\n\t/event/time : 2017-11-24T08:48:27.488308Z\n}, {\n\t/event/value : 50,\n\t/event/time : 2017-11-24T08:48:27.517472Z\n}, {\n\t/event/value : 49,\n\t/event/time : 2017-11-24T08:48:27.521268Z\n}, {\n\t/event/value : 42,\n\t/event/time : 2017-11-24T08:48:27.552678Z\n}, {\n\t/event/value : 40,\n\t/event/time : 2017-11-24T08:48:27.555159Z\n}, {\n\t/event/value : 34,\n\t/event/time : 2017-11-24T08:48:27.584259Z\n}, {\n\t/event/value : 33,\n\t/event/time : 2017-11-24T08:48:27.588734Z\n}, {\n\t/event/value : 34,\n\t/event/time : 2017-11-24T08:48:27.649750Z\n}, {\n\t/event/value : 35,\n\t/event/time : 2017-11-24T08:48:27.656496Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:27.684607Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:27.689983Z\n}, {\n\t/event/value : 37,\n\t/event/time : 2017-11-24T08:48:27.721357Z\n}, {\n\t/event/value : 40,\n\t/event/time : 2017-11-24T08:48:29.625980Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:29.627726Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:29.654216Z\n}, {\n\t/event/value : 34,\n\t/event/time : 2017-11-24T08:48:29.659135Z\n}, {\n\t/event/value : 27,\n\t/event/time : 2017-11-24T08:48:29.681703Z\n}, {\n\t/event/value : 24,\n\t/event/time : 2017-11-24T08:48:29.692570Z\n}, {\n\t/event/value : 17,\n\t/event/time : 2017-11-24T08:48:29.717514Z\n}, {\n\t/event/value : 14,\n\t/event/time : 2017-11-24T08:48:29.752847Z\n}, {\n\t/event/value : 14,\n\t/event/time : 2017-11-24T08:48:29.784812Z\n}, {\n\t/event/value : 23,\n\t/event/time : 2017-11-24T08:48:29.822569Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:29.850533Z\n}, {\n\t/event/value : 46,\n\t/event/time : 2017-11-24T08:48:29.886650Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:29.921763Z\n}, {\n\t/event/value : 24,\n\t/event/time : 2017-11-24T08:48:29.953386Z\n}, {\n\t/event/value : 16,\n\t/event/time : 2017-11-24T08:48:29.986287Z\n}, {\n\t/event/value : 22,\n\t/event/time : 2017-11-24T08:48:30.047073Z\n}, {\n\t/event/value : 28,\n\t/event/time : 2017-11-24T08:48:30.052516Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:30.085623Z\n}, {\n\t/event/value : 37,\n\t/event/time : 2017-11-24T08:48:30.086935Z\n}, {\n\t/event/value : 37,\n\t/event/time : 2017-11-24T08:48:30.124945Z\n}, {\n\t/event/value : 33,\n\t/event/time : 2017-11-24T08:48:30.156758Z\n}, {\n\t/event/value : 31,\n\t/event/time : 2017-11-24T08:48:30.192317Z\n}, {\n\t/event/value : 29,\n\t/event/time : 2017-11-24T08:48:42.631646Z\n}, {\n\t/event/value : 28,\n\t/event/time : 2017-11-24T08:48:42.633712Z\n}, {\n\t/event/value : 24,\n\t/event/time : 2017-11-24T08:48:42.662201Z\n}, {\n\t/event/value : 21,\n\t/event/time : 2017-11-24T08:48:42.664134Z\n}, {\n\t/event/value : 19,\n\t/event/time : 2017-11-24T08:48:42.675657Z\n}, {\n\t/event/value : 16,\n\t/event/time : 2017-11-24T08:48:42.710917Z\n}, {\n\t/event/value : 18,\n\t/event/time : 2017-11-24T08:48:42.746280Z\n}, {\n\t/event/value : 19,\n\t/event/time : 2017-11-24T08:48:42.754190Z\n}, {\n\t/event/value : 28,\n\t/event/time : 2017-11-24T08:48:42.798296Z\n}, {\n\t/event/value : 31,\n\t/event/time : 2017-11-24T08:48:42.799762Z\n}, {\n\t/event/value : 32,\n\t/event/time : 2017-11-24T08:48:42.810257Z\n}, {\n\t/event/value : 33,\n\t/event/time : 2017-11-24T08:48:42.844830Z\n}, {\n\t/event/value : 32,\n\t/event/time : 2017-11-24T08:48:42.880126Z\n}, {\n\t/event/value : 32,\n\t/event/time : 2017-11-24T08:48:42.932281Z\n}, {\n\t/event/value : 29,\n\t/event/time : 2017-11-24T08:48:57.830570Z\n}, {\n\t/event/value : 31,\n\t/event/time : 2017-11-24T08:48:57.862476Z\n}, {\n\t/event/value : 33,\n\t/event/time : 2017-11-24T08:48:57.897111Z\n}, {\n\t/event/value : 46,\n\t/event/time : 2017-11-24T08:48:57.898834Z\n}, {\n\t/event/value : 66,\n\t/event/time : 2017-11-24T08:48:57.937326Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:57.942279Z\n}, {\n\t/event/value : 81,\n\t/event/time : 2017-11-24T08:48:57.986820Z\n}, {\n\t/event/value : 66,\n\t/event/time : 2017-11-24T08:48:58.035872Z\n}, {\n\t/event/value : 58,\n\t/event/time : 2017-11-24T08:48:58.043238Z\n}, {\n\t/event/value : 36,\n\t/event/time : 2017-11-24T08:48:58.088706Z\n}, {\n\t/event/value : 37,\n\t/event/time : 2017-11-24T08:48:58.135462Z\n}, {\n\t/event/value : 40,\n\t/event/time : 2017-11-24T08:48:58.144842Z\n}, {\n\t/event/value : 57,\n\t/event/time : 2017-11-24T08:48:58.192486Z\n}, {\n\t/event/value : 68,\n\t/event/time : 2017-11-24T08:48:58.237861Z\n}, {\n\t/event/value : 69,\n\t/event/time : 2017-11-24T08:48:58.245759Z\n}, {\n\t/event/value : 67,\n\t/event/time : 2017-11-24T08:48:58.290617Z\n}, {\n\t/event/value : 47,\n\t/event/time : 2017-11-24T08:48:58.336309Z\n}, {\n\t/event/value : 42,\n\t/event/time : 2017-11-24T08:48:58.346842Z\n}, {\n\t/event/value : 38,\n\t/event/time : 2017-11-24T08:48:58.390224Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:58.392016Z\n}, {\n\t/event/value : 50,\n\t/event/time : 2017-11-24T08:48:58.443502Z\n}, {\n\t/event/value : 63,\n\t/event/time : 2017-11-24T08:48:58.487520Z\n}, {\n\t/event/value : 64,\n\t/event/time : 2017-11-24T08:48:58.493427Z\n}, {\n\t/event/value : 58,\n\t/event/time : 2017-11-24T08:48:58.541913Z\n}, {\n\t/event/value : 45,\n\t/event/time : 2017-11-24T08:48:58.592404Z\n}, {\n\t/event/value : 44,\n\t/event/time : 2017-11-24T08:48:58.594476Z\n}, {\n\t/event/value : 46,\n\t/event/time : 2017-11-24T08:48:58.688357Z\n}, {\n\t/event/value : 68,\n\t/event/time : 2017-11-24T08:48:58.690103Z\n}, {\n\t/event/value : 76,\n\t/event/time : 2017-11-24T08:48:58.695642Z\n}, {\n\t/event/value : 89,\n\t/event/time : 2017-11-24T08:48:58.739904Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:58.797020Z\n}, {\n\t/event/value : 66,\n\t/event/time : 2017-11-24T08:48:58.846478Z\n}, {\n\t/event/value : 49,\n\t/event/time : 2017-11-24T08:48:58.893417Z\n}, {\n\t/event/value : 48,\n\t/event/time : 2017-11-24T08:48:58.895191Z\n}, {\n\t/event/value : 50,\n\t/event/time : 2017-11-24T08:48:59.016634Z\n}, {\n\t/event/value : 52,\n\t/event/time : 2017-11-24T08:48:59.022198Z\n}, {\n\t/event/value : 72,\n\t/event/time : 2017-11-24T08:48:59.076941Z\n}, {\n\t/event/value : 77,\n\t/event/time : 2017-11-24T08:48:59.079110Z\n}, {\n\t/event/value : 82,\n\t/event/time : 2017-11-24T08:48:59.130377Z\n}, {\n\t/event/value : 78,\n\t/event/time : 2017-11-24T08:48:59.180942Z\n}, {\n\t/event/value : 73,\n\t/event/time : 2017-11-24T08:48:59.190691Z\n}, {\n\t/event/value : 45,\n\t/event/time : 2017-11-24T08:48:59.248368Z\n}, {\n\t/event/value : 42,\n\t/event/time : 2017-11-24T08:48:59.258309Z\n}, {\n\t/event/value : 38,\n\t/event/time : 2017-11-24T08:48:59.316572Z\n}, {\n\t/event/value : 39,\n\t/event/time : 2017-11-24T08:48:59.393325Z\n}, {\n\t/event/value : 48,\n\t/event/time : 2017-11-24T08:48:59.451735Z\n}, {\n\t/event/value : 51,\n\t/event/time : 2017-11-24T08:48:59.460694Z\n}, {\n\t/event/value : 64,\n\t/event/time : 2017-11-24T08:48:59.515268Z\n}, {\n\t/event/value : 67,\n\t/event/time : 2017-11-24T08:48:59.517264Z\n}, {\n\t/event/value : 70,\n\t/event/time : 2017-11-24T08:48:59.528095Z\n}, {\n\t/event/value : 75,\n\t/event/time : 2017-11-24T08:48:59.590298Z\n}, {\n\t/event/value : 75,\n\t/event/time : 2017-11-24T08:48:59.595726Z\n}, {\n\t/event/value : 81,\n\t/event/time : 2017-11-24T08:48:59.651046Z\n}, {\n\t/event/value : 84,\n\t/event/time : 2017-11-24T08:48:59.653197Z\n}, {\n\t/event/value : 86,\n\t/event/time : 2017-11-24T08:48:59.663178Z\n}, {\n\t/event/value : 96,\n\t/event/time : 2017-11-24T08:48:59.722205Z\n}, {\n\t/event/value : 99,\n\t/event/time : 2017-11-24T08:48:59.785648Z\n}, {\n\t/event/value : 99,\n\t/event/time : 2017-11-24T08:48:59.787832Z\n}, {\n\t/event/value : 94,\n\t/event/time : 2017-11-24T08:48:59.919737Z\n}, {\n\t/event/value : 89,\n\t/event/time : 2017-11-24T08:48:59.921987Z\n}, {\n\t/event/value : 75,\n\t/event/time : 2017-11-24T08:48:59.979709Z\n}, {\n\t/event/value : 75,\n\t/event/time : 2017-11-24T08:49:00.104497Z\n}, {\n\t/event/value : 76,\n\t/event/time : 2017-11-24T08:49:00.237293Z\n}, {\n\t/endplayback : 0,\n\t/event/time : 2017-11-24T08:49:00.665576Z\n}]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.5, 537.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p see the recorded sequence"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 306.0, 353.0, 39.0 ],
					"style" : "",
					"text" : "when recording stops, clear the sequence memory for next time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.5, 433.5, 186.0, 66.0 ],
					"style" : "",
					"text" : "Append the new event to the\n existing sequence, and then delete the /event just to keep things clean"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.347656, 668.0, 392.0, 24.0 ],
					"style" : "",
					"text" : "if we want to stop playing, then send a clear message to o.schedule"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.014343, 745.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.print late"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 362.347656, 24.5, 227.0, 22.0 ],
					"style" : "",
					"text" : "o.route /endplayback /event/value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 396.347656, 668.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sched_clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 396.347656, 707.5, 159.0, 22.0 ],
					"style" : "",
					"text" : "o.schedule /play/event/time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-127",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 878.0, 337.5, 357.0, 56.0 ],
					"text" : "if( bound(/rec/end/time),\n  progn( delete(/sequence), delete(/rec/end/time) )\n)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 780.0, 252.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "o.route /event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 648.0, 483.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 396.347656, 555.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "o.route /value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 396.347656, 615.5, 521.0, 43.0 ],
					"text" : "/play/event/time = /play/start/time + (/event/time - /rec/start/time) + 0.1,\nif( /playing == false, /sched_clear = \"clear\" )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 396.347656, 584.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-99",
					"linecount" : 7,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 780.0, 139.0, 217.0, 106.0 ],
					"text" : "if( /recording == true,\n  /rec/start/time = /rec/time,\n  progn(\n    /rec/end/time = /rec/time,\n    /event/endplayback = 0\n  )\n)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.347656, 523.5, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.listenumerate /sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.347656, 487.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "o.timetag /play/start/time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.347656, 54.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 396.347656, 454.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-50",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 362.347656, 83.0, 83.695312, 21.523438 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.152344, 57.0, 106.695312, 22.523438 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[1]",
							"parameter_shortname" : "textbutton",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "/playing 0",
					"texton" : "/playing 1",
					"tosymbol" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 111.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "o.timetag /rec/time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 313.0, 113.0, 34.0 ],
					"style" : "",
					"text" : "Ilya Adrian 2014\nrama 2017"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 648.0, 319.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /event"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 13.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 747.175049, 83.0, 84.649902, 22.523438 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.152344, 20.0, 84.649902, 22.523438 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[4]",
							"parameter_shortname" : "textbutton",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "/recording 0",
					"texton" : "/recording 1",
					"tosymbol" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 648.0, 349.5, 217.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.347656, 615.5, 291.0, 122.0 ],
					"style" : "",
					"text" : "The time of the playback event starts from /play/start/time - the difference between /evant/time and /record/start/time tells us how long to wait from /play/ started until the scheduling of the event. A small delay is added to make sure there is time for o.schedule to set up the schedule without missing any early events."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.347656, 584.0, 303.0, 24.0 ],
					"style" : "",
					"text" : "Ensure that /play/started is included in each bundle"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.347656, 510.5, 201.0, 66.0 ],
					"style" : "",
					"text" : "Enumerate all  the sub-bundles of /sequence, i.e. all the recorded events to be scheduled"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.847656, 454.0, 344.0, 38.0 ],
					"style" : "",
					"text" : "Save a copy of the last recorded sequence for future playback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 648.0, 431.0, 336.0, 43.0 ],
					"text" : "/sequence ??= [],\n/sequence = [ /sequence, /event ], delete(/event)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 466.347656, 121.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /event/value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 289.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "o.timetag /event/time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"id" : "obj-5",
					"knobcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.347656, 83.0, 265.652344, 22.523438 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.652344, 74.0, 280.195312, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 648.0, 402.0, 249.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.061301, 0.514516, 0.998466, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 668.0, 514.0, 1266.0, 514.0, 1266.0, 293.5, 887.5, 293.5 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.123519, 0.968266, 0.998992, 0.9 ],
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 405.847656, 774.5, 1295.0, 774.5, 1295.0, 12.0, 371.847656, 12.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 505.847656, 698.25, 405.847656, 698.25 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-50" : [ "textbutton[1]", "textbutton", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
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
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.schedule.mxo",
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
