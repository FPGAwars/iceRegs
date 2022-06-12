{
  "version": "1.2",
  "package": {
    "name": "DFF-chain-load",
    "version": "0.1",
    "description": "DFF-chain-load: D Flip-flop with two input sources. When load=1 the paralell data (pd) is loaded. When load=0 the sd is loaded",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22196.313%22%20height=%22256.783%22%20viewBox=%220%200%2051.941051%2067.940537%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-37.458)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M86.4%2042.839h10.65M54.886%2041.244c-.832-.001-1.507.662-1.507%201.48s.675%201.48%201.507%201.48h41.84c.833%200%201.508-.662%201.508-1.48s-.675-1.481-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M101.36%2042.839l-6.462%203.673v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2044.591%20-91.018)%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
            "x": 1400,
            "y": -400
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
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 856,
            "y": -192
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
            "x": 1240,
            "y": -136
          }
        },
        {
          "id": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
          "type": "basic.output",
          "data": {
            "name": "load"
          },
          "position": {
            "x": 1400,
            "y": -136
          }
        },
        {
          "id": "6ac5c7e4-0236-4dab-bfa9-3680459e0d4d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pd",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": -120
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
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 1400,
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
            "x": 656,
            "y": -8
          }
        },
        {
          "id": "d5c0a7ff-05ed-430f-98cd-2a12c2de185e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1400,
            "y": 16
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
          "id": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": 104
          }
        },
        {
          "id": "1add196b-7148-49a3-a2c8-8c5730fa3ad9",
          "type": "basic.input",
          "data": {
            "name": "pd",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 152
          }
        },
        {
          "id": "79c403eb-6d90-4b1f-ac7d-5920045b5cbc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pd",
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
            "x": 1000,
            "y": -208
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
            "x": 640,
            "y": -48
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
            "x": 648,
            "y": -152
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
          "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
          "position": {
            "x": 840,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 96
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
            "x": 1336,
            "y": -288
          },
          "size": {
            "width": 248,
            "height": 104
          }
        },
        {
          "id": "d52fd3c7-3948-4aa8-a4c7-c0da0d84a855",
          "type": "053dc2e26797e60dd454402e395eb23f388681b9",
          "position": {
            "x": 1000,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
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
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "d52fd3c7-3948-4aa8-a4c7-c0da0d84a855",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 976,
              "y": -128
            }
          ]
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
            "block": "1add196b-7148-49a3-a2c8-8c5730fa3ad9",
            "port": "out"
          },
          "target": {
            "block": "79c403eb-6d90-4b1f-ac7d-5920045b5cbc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
            "port": "outlabel"
          },
          "target": {
            "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          }
        },
        {
          "source": {
            "block": "6ac5c7e4-0236-4dab-bfa9-3680459e0d4d",
            "port": "outlabel"
          },
          "target": {
            "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
            "port": "outlabel"
          },
          "target": {
            "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
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
            "block": "384e4f34-30d6-436c-b588-2acae17aec49",
            "port": "constant-out"
          },
          "target": {
            "block": "d52fd3c7-3948-4aa8-a4c7-c0da0d84a855",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d52fd3c7-3948-4aa8-a4c7-c0da0d84a855",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "d52fd3c7-3948-4aa8-a4c7-c0da0d84a855",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
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
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}