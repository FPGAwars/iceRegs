{
  "version": "1.2",
  "package": {
    "name": "DFF-chain-load-x2",
    "version": "0.1-c1618998936688",
    "description": "DFF-chain-load: D Flip-flop with two input sources. When load=1 the paralell data (pd) is loaded. When load=0 the sd is loaded",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22315.084%22%20height=%22266.859%22%20viewBox=%220%200%2083.366056%2070.606499%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-56.27%20-31.122)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(34.526%2025.69)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M112.12%2036.503h10.65M80.606%2034.908c-.832%200-1.507.662-1.507%201.48s.675%201.48%201.507%201.48h41.841c.832%200%201.507-.662%201.507-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M127.08%2036.503l-6.462%203.674v-7.348z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2070.311%20-97.353)%22/%3E%3C/g%3E%3C/g%3E%3Ccircle%20cx=%2271.387%22%20cy=%2280.267%22%20r=%2214.493%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.251%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2262.622%22%20y=%2285.435%22%20font-weight=%22400%22%20font-size=%2216.677%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.417%22%3E%3Ctspan%20x=%2262.622%22%20y=%2285.435%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618993695159
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f6edaac7-76ed-47fc-8433-0c09160724cb",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1592,
            "y": -440
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 784,
            "y": -328
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 232,
            "y": -264
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
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
            "x": 384,
            "y": -264
          }
        },
        {
          "id": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 784,
            "y": -184
          }
        },
        {
          "id": "13b4b5f4-691e-493a-8088-e3322a087d8c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1432,
            "y": -176
          }
        },
        {
          "id": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
          "type": "basic.output",
          "data": {
            "name": "load"
          },
          "position": {
            "x": 1592,
            "y": -176
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 1592,
            "y": -112
          }
        },
        {
          "id": "30069fe9-208a-498b-ba0b-ff064ef18a84",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": -72
          }
        },
        {
          "id": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
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
            "x": 384,
            "y": -72
          }
        },
        {
          "id": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sd",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 776,
            "y": -40
          }
        },
        {
          "id": "d5c0a7ff-05ed-430f-98cd-2a12c2de185e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1592,
            "y": -24
          }
        },
        {
          "id": "0f6b6c79-890b-45da-a36d-fea1b9718809",
          "type": "basic.input",
          "data": {
            "name": "sd",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 56
          }
        },
        {
          "id": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sd",
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
            "x": 384,
            "y": 56
          }
        },
        {
          "id": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
          "type": "basic.outputLabel",
          "data": {
            "name": "pd",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 768,
            "y": 104
          }
        },
        {
          "id": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
          "type": "basic.input",
          "data": {
            "name": "pd",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 224,
            "y": 152
          }
        },
        {
          "id": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
          "type": "basic.inputLabel",
          "data": {
            "name": "pd",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 376,
            "y": 152
          }
        },
        {
          "id": "384e4f34-30d6-436c-b588-2acae17aec49",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1104,
            "y": -480
          }
        },
        {
          "id": "481aecba-acdc-474a-982c-8fd43b8024fc",
          "type": "basic.info",
          "data": {
            "info": "Serial data",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 32
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "14ae0829-a5e3-4b25-b2ea-6e747532fbbb",
          "type": "basic.info",
          "data": {
            "info": "Paralell data",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 128
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "64ae4a71-232c-4e17-b15c-10868ca45f1c",
          "type": "basic.info",
          "data": {
            "info": "Data loaded when  \nload = 0",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": -88
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "78541c26-d11d-4e92-8b97-f47327c26cb9",
          "type": "basic.info",
          "data": {
            "info": "Data loaded when  \nload = 1",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 64
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "b484b976-5a79-43a1-bebd-bfef97d014c3",
          "type": "basic.info",
          "data": {
            "info": "the ini input is output  \nagain for easy connection  \nof more flip-flops",
            "readonly": true
          },
          "position": {
            "x": 1528,
            "y": -328
          },
          "size": {
            "width": 248,
            "height": 104
          }
        },
        {
          "id": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
          "type": "basic.code",
          "data": {
            "code": "//-- Number of D Flip-flops in chain\nlocalparam N = 2;\n\n//-- Value to store\nreg [N-1:0] value = INI;\n\n//-- Less significant bit is output\nassign q = value[0];\n\n//-- The input data is stored in \n//-- the most significant bit\nalways @(posedge clk)\nbegin\n  if (load == 1'b1)\n    value[N-1] <= pd[N-1];\n  else\n    value[N-1] <= sd;\nend\n\ngenvar i;\n\ngenerate\n\n  //-- Generic shift register\n  //-- Shift 1 bit to the right\n\n  for (i=0; i<N-1; i = i + 1) begin\n  \n    always @(posedge clk)\n    begin\n  \n      //-- Initialize\n      if (load == 1'b1) begin\n        value[i] <= pd[i];\n      end\n      //-- or shift to the right\n      else begin\n        value[i] <= value[i+1];\n      end\n    end\n    \n  end //--for\n\nendgenerate",
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
                  "name": "load"
                },
                {
                  "name": "sd"
                },
                {
                  "name": "pd",
                  "range": "[1:0]",
                  "size": 2
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
            "x": 952,
            "y": -368
          },
          "size": {
            "width": 400,
            "height": 576
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30069fe9-208a-498b-ba0b-ff064ef18a84",
            "port": "out"
          },
          "target": {
            "block": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0f6b6c79-890b-45da-a36d-fea1b9718809",
            "port": "out"
          },
          "target": {
            "block": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "13b4b5f4-691e-493a-8088-e3322a087d8c",
            "port": "outlabel"
          },
          "target": {
            "block": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
            "port": "outlabel"
          },
          "target": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
            "port": "outlabel"
          },
          "target": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "sd"
          }
        },
        {
          "source": {
            "block": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
            "port": "outlabel"
          },
          "target": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "pd",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "384e4f34-30d6-436c-b588-2acae17aec49",
            "port": "constant-out"
          },
          "target": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
            "port": "q"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}