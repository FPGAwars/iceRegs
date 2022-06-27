{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c7d36548-3dc1-4a69-943c-ae9cf433c21e",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1336,
            "y": -248
          }
        },
        {
          "id": "05593665-f33e-4af7-ad2f-7e03446a346f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -840,
            "y": -216
          }
        },
        {
          "id": "d98ea184-32c0-40e2-b83a-79e375e4025c",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1184,
            "y": -128
          }
        },
        {
          "id": "a26ddcc2-4e71-4db3-b673-568c9502ee29",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -1016,
            "y": -368
          }
        },
        {
          "id": "2806230b-89c1-4d47-9f9a-eec4091b65fc",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": -1192,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "49920540-2dcd-4052-965d-a849b292adac",
          "type": "e32c0eded27b57e4334f0a973b8b0ccd0b900bd1",
          "position": {
            "x": -1016,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c7d36548-3dc1-4a69-943c-ae9cf433c21e",
            "port": "out"
          },
          "target": {
            "block": "2806230b-89c1-4d47-9f9a-eec4091b65fc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d98ea184-32c0-40e2-b83a-79e375e4025c",
            "port": "out"
          },
          "target": {
            "block": "49920540-2dcd-4052-965d-a849b292adac",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a26ddcc2-4e71-4db3-b673-568c9502ee29",
            "port": "constant-out"
          },
          "target": {
            "block": "49920540-2dcd-4052-965d-a849b292adac",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2806230b-89c1-4d47-9f9a-eec4091b65fc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "49920540-2dcd-4052-965d-a849b292adac",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49920540-2dcd-4052-965d-a849b292adac",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "05593665-f33e-4af7-ad2f-7e03446a346f",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e32c0eded27b57e4334f0a973b8b0ccd0b900bd1": {
      "package": {
        "name": "DFF-chain-ini-x04",
        "version": "0.2",
        "description": "DFF-chain-ini-x04: D Flip flops connected in serial. When ini=1, they are initialized to its parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22394.35%22%20height=%22259.697%22%20viewBox=%220%200%20104.33846%2068.711624%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-36.686)%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M126.802%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M119.418%2080.116l-9.233-19.613-6.45%203.725-2.07-3.584%2020.906-12.07%202.069%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.687-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M95.259%2075.41c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.48%201.508%201.48h13.709c.832%200%201.507-.662%201.507-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20fill=%22#00f%22%20stroke-width=%221.428%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M113.601%2077.005l-6.463%203.674V73.33z%22/%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2056.832%20-56.851)%22/%3E%3C/g%3E%3Ccircle%20cx=%22141.44%22%20cy=%2251.805%22%20r=%2214.493%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.251%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22132.674%22%20y=%2256.973%22%20font-weight=%22400%22%20font-size=%2216.677%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.417%22%3E%3Ctspan%20x=%22132.674%22%20y=%2256.973%22%3Ex4%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -112,
                "y": -416
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 40,
                "y": -416
              }
            },
            {
              "id": "eb5bb02c-da84-4a32-8156-50a0afb17c88",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1088,
                "y": -392
              }
            },
            {
              "id": "585aacfd-1b6f-464a-a7dd-18adea5e1443",
              "type": "basic.output",
              "data": {
                "name": "ini"
              },
              "position": {
                "x": 1080,
                "y": -272
              }
            },
            {
              "id": "84e918f4-6f37-402a-bae3-23ad22491c2a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ini"
              },
              "position": {
                "x": 936,
                "y": -272
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": -192
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "ini",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": -136
              }
            },
            {
              "id": "0a9f1d38-136c-4c0a-b06a-c4375e70e3cd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ini",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": -136
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 904,
                "y": -56
              }
            },
            {
              "id": "ef53a8b8-3e31-44ed-8aa3-df9349a6e9aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ini"
              },
              "position": {
                "x": 336,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -152,
                "y": -16
              }
            },
            {
              "id": "c582594c-782f-4857-82e7-b2aa58fa2170",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": -16
              }
            },
            {
              "id": "bd10bf06-1e85-4b2a-991c-419adf9dc56c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -344
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Init input: Active high  \nWhen ini = 1, the DFFs are set to their  \ninitial value (given by the parameter)",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": -224
              },
              "size": {
                "width": 320,
                "height": 72
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": -40
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": -456
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": -384
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of D Flip-flops in chain\nlocalparam N = 4;\n\n//-- Value to store\nreg [N-1:0] value = INI;\n\n//-- Less significant bit is output\nassign q = value[0];\n\n//-- The input data is stored in \n//-- the most significant bit\nalways @(posedge clk)\nbegin\n  if (ini == 1'b1)\n    value[N-1] <= INI[N-1];\n  else\n    value[N-1] <= d;\nend\n\ngenvar i;\n\ngenerate\n\n  //-- Generic shift register\n  //-- Shift 1 bit to the right\n\n  for (i=0; i<N-1; i = i + 1) begin\n  \n    always @(posedge clk)\n    begin\n  \n      //-- Initialize\n      if (ini == 1'b1) begin\n        value[i] <= INI[i];\n      end\n      //-- or shift to the right\n      else begin\n        value[i] <= value[i+1];\n      end\n    end\n    \n  end //--for\n\nendgenerate",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ini"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": -232
              },
              "size": {
                "width": 368,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0a9f1d38-136c-4c0a-b06a-c4375e70e3cd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c582594c-782f-4857-82e7-b2aa58fa2170",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ef53a8b8-3e31-44ed-8aa3-df9349a6e9aa",
                "port": "outlabel"
              },
              "target": {
                "block": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
                "port": "ini"
              }
            },
            {
              "source": {
                "block": "bd10bf06-1e85-4b2a-991c-419adf9dc56c",
                "port": "outlabel"
              },
              "target": {
                "block": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "84e918f4-6f37-402a-bae3-23ad22491c2a",
                "port": "outlabel"
              },
              "target": {
                "block": "585aacfd-1b6f-464a-a7dd-18adea5e1443",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a0c0086a-81fe-4bfc-92fe-1a99b115ef12",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}