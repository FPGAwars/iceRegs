{
  "version": "1.2",
  "package": {
    "name": "04-Reg-rst-blocks",
    "version": "0.5",
    "description": "04-Reg-rst: 4 bits Register with load and reset inputs. Block implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "44af2fe5-1bf6-4d42-ab04-0516cea56c4d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1424,
            "y": -72
          }
        },
        {
          "id": "23c0248b-d48e-4388-b61a-b363a92491b1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 784,
            "y": -32
          }
        },
        {
          "id": "94ea29a1-ef3d-43a4-bf2b-c2091e5ffc9b",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1424,
            "y": 16
          }
        },
        {
          "id": "207472c3-0ab2-423f-b05a-6c0b1fd4dc0a",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 784,
            "y": 24
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
            "y": 56
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
            "y": 56
          }
        },
        {
          "id": "d877a614-2dc4-4c16-ad2c-08e3ed227e3f",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 608,
            "y": 56
          }
        },
        {
          "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 328,
            "y": 136
          }
        },
        {
          "id": "e5d3f97f-b628-4940-9a49-51803ae28038",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 472,
            "y": 136
          }
        },
        {
          "id": "ba24d128-0ea6-46c5-b068-e4ce57b878ab",
          "type": "basic.inputLabel",
          "data": {
            "name": "value",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 1136,
            "y": 144
          }
        },
        {
          "id": "b95d1688-19b8-4278-8e37-ecc9101bbf09",
          "type": "basic.outputLabel",
          "data": {
            "name": "value",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 1272,
            "y": 144
          }
        },
        {
          "id": "029ba7c3-6613-41a5-ae57-a8a48302ea95",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1416,
            "y": 144
          }
        },
        {
          "id": "00e14949-a0e4-4cad-a4e2-e6bdcc7fb542",
          "type": "basic.outputLabel",
          "data": {
            "name": "value",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 608,
            "y": 144
          }
        },
        {
          "id": "ded993e0-b624-4a59-a98c-9915c29366a3",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 464,
            "y": 200
          }
        },
        {
          "id": "95c4c7a6-c0e8-48a9-a219-71b5b979c569",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 328,
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
            "x": 632,
            "y": 224
          }
        },
        {
          "id": "c316543a-0995-48cf-b00f-4dcfbecb97fa",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1424,
            "y": 248
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
            "x": 968,
            "y": 0
          }
        },
        {
          "id": "70b80533-7214-4b9e-bc6d-65635c3766c3",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 784,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
          "type": "00ad2e84b8095de81f46e84aa9b5b9c6090e5fb0",
          "position": {
            "x": 968,
            "y": 96
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
            "block": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
            "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
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
            "block": "70b80533-7214-4b9e-bc6d-65635c3766c3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
            "port": "out"
          },
          "target": {
            "block": "e5d3f97f-b628-4940-9a49-51803ae28038",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "207472c3-0ab2-423f-b05a-6c0b1fd4dc0a",
            "port": "outlabel"
          },
          "target": {
            "block": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
            "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
          },
          "vertices": [
            {
              "x": 920,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
            "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
            "size": 4
          },
          "target": {
            "block": "ba24d128-0ea6-46c5-b068-e4ce57b878ab",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b95d1688-19b8-4278-8e37-ecc9101bbf09",
            "port": "outlabel"
          },
          "target": {
            "block": "029ba7c3-6613-41a5-ae57-a8a48302ea95",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "00e14949-a0e4-4cad-a4e2-e6bdcc7fb542",
            "port": "outlabel"
          },
          "target": {
            "block": "70b80533-7214-4b9e-bc6d-65635c3766c3",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "d877a614-2dc4-4c16-ad2c-08e3ed227e3f",
            "port": "outlabel"
          },
          "target": {
            "block": "70b80533-7214-4b9e-bc6d-65635c3766c3",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779",
            "size": 4
          },
          "vertices": [
            {
              "x": 728,
              "y": 112
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "95c4c7a6-c0e8-48a9-a219-71b5b979c569",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "ded993e0-b624-4a59-a98c-9915c29366a3",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
            "port": "constant-out"
          },
          "target": {
            "block": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
            "port": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e"
          }
        },
        {
          "source": {
            "block": "70b80533-7214-4b9e-bc6d-65635c3766c3",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "dcdb422e-068d-4569-9a6d-db959f13c6ca",
            "port": "c48a2779-52ed-4dde-8f95-e8ce67397de8"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "00ad2e84b8095de81f46e84aa9b5b9c6090e5fb0": {
      "package": {
        "name": "04-Sys-reg-rst",
        "version": "0.7",
        "description": "04-Sys-reg-rst: 4 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34c6aff6-7aca-4cc1-8d79-d6143d2f6937",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": -24
              }
            },
            {
              "id": "83ce9e72-711d-44f2-bbf5-b01c201a652a",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": 56
              }
            },
            {
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 920,
                "y": 200
              }
            },
            {
              "id": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 336
              }
            },
            {
              "id": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -80
              }
            },
            {
              "id": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    qi <= d;\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
                "port": "constant-out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}