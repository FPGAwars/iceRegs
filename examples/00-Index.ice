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
          "id": "7e4d1185-cb6f-4c74-9707-c6ac4e097642",
          "type": "basic.info",
          "data": {
            "info": "# INDEX: IceRegs Collection",
            "readonly": true
          },
          "position": {
            "x": -296,
            "y": -136
          },
          "size": {
            "width": 408,
            "height": 40
          }
        },
        {
          "id": "af87b439-78ac-4e44-94c6-865ba1b2c1ff",
          "type": "basic.info",
          "data": {
            "info": "## Regs",
            "readonly": true
          },
          "position": {
            "x": -304,
            "y": 8
          },
          "size": {
            "width": 256,
            "height": 40
          }
        },
        {
          "id": "a25d10e9-ac77-482d-aac9-5fb23f733c80",
          "type": "basic.info",
          "data": {
            "info": "### 2-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 184
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "0305bc9a-f15a-441e-87c9-a570e4f16b08",
          "type": "basic.info",
          "data": {
            "info": "## SRegs",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 8
          },
          "size": {
            "width": 280,
            "height": 40
          }
        },
        {
          "id": "f73a3a83-b6f7-40e3-8908-d8810de3803c",
          "type": "basic.info",
          "data": {
            "info": "### 3-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 352
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "b466698d-3b25-491d-a257-006b9c37438c",
          "type": "basic.info",
          "data": {
            "info": "### 4-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 512
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "cba72cfc-6789-48b2-8b93-412344145630",
          "type": "basic.info",
          "data": {
            "info": "### 5-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 672
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "1c3cb71b-a54b-4da9-86ab-6b88c2dcc624",
          "type": "basic.info",
          "data": {
            "info": "### 6-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 792
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "c8a6749c-d730-42ac-adaf-20fe3448e2a4",
          "type": "basic.info",
          "data": {
            "info": "### 7-bits",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 904
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "2faf179b-0032-4a77-afe6-33b216a49a98",
          "type": "basic.info",
          "data": {
            "info": "### 16-bits",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 1336
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "ab1fcdc3-7ec0-4957-89c4-b49ddd221008",
          "type": "basic.info",
          "data": {
            "info": "### 8-bits",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": 1048
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "c058e26f-9824-4caa-8eb3-1bdb33f3f745",
          "type": "basic.info",
          "data": {
            "info": "### 32-bits",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 1520
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "5eda00bb-81cb-4bdc-973f-ac3fa66ec8dd",
          "type": "1888274878cfb0e03abcf72bf85f5151ca042184",
          "position": {
            "x": -296,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4770c559-7a86-40af-a31a-e727473b710a",
          "type": "basic.info",
          "data": {
            "info": "Sys-reg",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 32
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
    "1888274878cfb0e03abcf72bf85f5151ca042184": {
      "package": {
        "name": "Sys-reg-02",
        "version": "0.2",
        "description": "Sys-reg-02: Two bits system register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 944,
                "y": 128
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 368,
                "y": 168
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
                "x": 648,
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 320,
                "height": 184
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}