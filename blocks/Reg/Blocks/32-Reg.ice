{
  "version": "1.2",
  "package": {
    "name": "32-Reg-block",
    "version": "0.6",
    "description": "32-Reg: 32 bits Register with load input. Block implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "23c0248b-d48e-4388-b61a-b363a92491b1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 816,
            "y": 32
          }
        },
        {
          "id": "a59e3c59-2944-44d6-a223-91b49c051543",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 592,
            "y": 48
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
            "x": 328,
            "y": 80
          }
        },
        {
          "id": "b8049244-9470-4da6-9236-056cae30e2be",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 464,
            "y": 80
          }
        },
        {
          "id": "202c151b-f089-4d6d-9921-f879c05dd2b4",
          "type": "basic.inputLabel",
          "data": {
            "name": "value",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": 1128,
            "y": 128
          }
        },
        {
          "id": "6c004bab-5961-4e11-b052-7e0fbed5a6ba",
          "type": "basic.outputLabel",
          "data": {
            "name": "value",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": 592,
            "y": 128
          }
        },
        {
          "id": "b8c0a78d-338c-43cf-997a-7a2e408d2357",
          "type": "basic.outputLabel",
          "data": {
            "name": "value",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": 1200,
            "y": 192
          }
        },
        {
          "id": "c5b4425a-fd53-44a3-a343-627904602449",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1344,
            "y": 192
          }
        },
        {
          "id": "abe7df4d-69e9-410b-8470-9a73aec9ffc2",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 328,
            "y": 200
          }
        },
        {
          "id": "f182216c-f7a8-482f-bfba-cdea7ed54cca",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 464,
            "y": 200
          }
        },
        {
          "id": "7df45c37-6984-463c-9500-7483678d9b25",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "royalblue"
          },
          "position": {
            "x": 624,
            "y": 272
          }
        },
        {
          "id": "f1022de4-0225-43d7-92d3-451161ee6942",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 328,
            "y": 288
          }
        },
        {
          "id": "2883d578-b5f1-4219-a19e-3f06411ec5da",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "royalblue"
          },
          "position": {
            "x": 464,
            "y": 288
          }
        },
        {
          "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 960,
            "y": -24
          }
        },
        {
          "id": "ec1aaffe-7183-448c-a59f-03152fc3f8a3",
          "type": "ad96c0faafab3375ec65916e15e049f9de027d2d",
          "position": {
            "x": 776,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e2a79d8b-ef17-4ed0-a203-d13c0109d4f4",
          "type": "c63a58786349710e4adf18a28f412be02aec4756",
          "position": {
            "x": 960,
            "y": 112
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
            "block": "b8049244-9470-4da6-9236-056cae30e2be",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "23c0248b-d48e-4388-b61a-b363a92491b1",
            "port": "outlabel"
          },
          "target": {
            "block": "e2a79d8b-ef17-4ed0-a203-d13c0109d4f4",
            "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
          }
        },
        {
          "source": {
            "block": "f1022de4-0225-43d7-92d3-451161ee6942",
            "port": "out"
          },
          "target": {
            "block": "2883d578-b5f1-4219-a19e-3f06411ec5da",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7df45c37-6984-463c-9500-7483678d9b25",
            "port": "outlabel"
          },
          "target": {
            "block": "ec1aaffe-7183-448c-a59f-03152fc3f8a3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e2a79d8b-ef17-4ed0-a203-d13c0109d4f4",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
            "size": 32
          },
          "target": {
            "block": "202c151b-f089-4d6d-9921-f879c05dd2b4",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b8c0a78d-338c-43cf-997a-7a2e408d2357",
            "port": "outlabel"
          },
          "target": {
            "block": "c5b4425a-fd53-44a3-a343-627904602449",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "abe7df4d-69e9-410b-8470-9a73aec9ffc2",
            "port": "out",
            "size": 32
          },
          "target": {
            "block": "f182216c-f7a8-482f-bfba-cdea7ed54cca",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "6c004bab-5961-4e11-b052-7e0fbed5a6ba",
            "port": "outlabel"
          },
          "target": {
            "block": "ec1aaffe-7183-448c-a59f-03152fc3f8a3",
            "port": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "a59e3c59-2944-44d6-a223-91b49c051543",
            "port": "outlabel"
          },
          "target": {
            "block": "ec1aaffe-7183-448c-a59f-03152fc3f8a3",
            "port": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
            "port": "constant-out"
          },
          "target": {
            "block": "e2a79d8b-ef17-4ed0-a203-d13c0109d4f4",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "ec1aaffe-7183-448c-a59f-03152fc3f8a3",
            "port": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0"
          },
          "target": {
            "block": "e2a79d8b-ef17-4ed0-a203-d13c0109d4f4",
            "port": "554e0534-d5da-4c8a-a78e-182a3698839e"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "ad96c0faafab3375ec65916e15e049f9de027d2d": {
      "package": {
        "name": "32-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (32-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 328,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c63a58786349710e4adf18a28f412be02aec4756": {
      "package": {
        "name": "32-Sys-reg",
        "version": "0.8",
        "description": "32-Sys-reg: 32 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1a94202-b953-492e-98ef-7f33548e273b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 48
              }
            },
            {
              "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 968,
                "y": 144
              }
            },
            {
              "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 664,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}