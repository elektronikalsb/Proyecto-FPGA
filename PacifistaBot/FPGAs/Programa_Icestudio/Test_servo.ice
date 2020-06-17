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
          "id": "3d3da616-69be-4892-af7f-8208ae214fab",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": -456
          }
        },
        {
          "id": "e7bc94fe-712f-4cb2-a47d-0e0491283c97",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -8,
            "y": -168
          }
        },
        {
          "id": "da1e24bd-9d77-4132-b327-736b279b7c9b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": -112
          }
        },
        {
          "id": "59a01975-b91d-47b0-af61-a6651ab3d823",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -128,
            "y": -40
          }
        },
        {
          "id": "18e3a74d-b182-4342-90eb-0a50aedfa6cb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 656,
            "y": -312
          }
        },
        {
          "id": "b278899a-3710-469c-b0f0-77e5f60100d2",
          "type": "9829783d99676404ff4cac44de6a35ddce1c237c",
          "position": {
            "x": 544,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a6f2581d-1a4f-47aa-a21e-7a42bff77204",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": 240,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "52da92b7-ecec-4e7e-adaa-a8fc51f61228",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 64,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a0f4dae-f205-4293-80e8-425d41bfd6dc",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 408,
            "y": -24
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
            "block": "18e3a74d-b182-4342-90eb-0a50aedfa6cb",
            "port": "constant-out"
          },
          "target": {
            "block": "b278899a-3710-469c-b0f0-77e5f60100d2",
            "port": "740a9d3a-1beb-41a1-a5a7-ca42d1188cb0"
          }
        },
        {
          "source": {
            "block": "b278899a-3710-469c-b0f0-77e5f60100d2",
            "port": "d15dab44-9741-4a53-9c97-6d4d3d3af660"
          },
          "target": {
            "block": "da1e24bd-9d77-4132-b327-736b279b7c9b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6f2581d-1a4f-47aa-a21e-7a42bff77204",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "b278899a-3710-469c-b0f0-77e5f60100d2",
            "port": "9308a210-c385-419b-ae3a-a59b0ebd245f"
          },
          "vertices": [
            {
              "x": 432,
              "y": -80
            },
            {
              "x": 464,
              "y": -80
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "52da92b7-ecec-4e7e-adaa-a8fc51f61228",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "a6f2581d-1a4f-47aa-a21e-7a42bff77204",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "59a01975-b91d-47b0-af61-a6651ab3d823",
            "port": "out"
          },
          "target": {
            "block": "52da92b7-ecec-4e7e-adaa-a8fc51f61228",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "7a0f4dae-f205-4293-80e8-425d41bfd6dc",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b278899a-3710-469c-b0f0-77e5f60100d2",
            "port": "354f647a-ba8d-4311-bde5-66afc42185c5"
          }
        },
        {
          "source": {
            "block": "e7bc94fe-712f-4cb2-a47d-0e0491283c97",
            "port": "out"
          },
          "target": {
            "block": "a6f2581d-1a4f-47aa-a21e-7a42bff77204",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": 168,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "a6f2581d-1a4f-47aa-a21e-7a42bff77204",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "3d3da616-69be-4892-af7f-8208ae214fab",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "9829783d99676404ff4cac44de6a35ddce1c237c": {
      "package": {
        "name": "",
        "version": "",
        "description": "Mover servo a cualquier posición. (Unidad 10us, Pos [0-180])",
        "author": "Aritz Olarte",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20224.93219%20144.41752%22%20width=%22224.932%22%20height=%22144.418%22%3E%3Cpath%20d=%22M-220.11%20501.253v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-206.013%22%20y=%22544.728%22%20font-weight=%22400%22%20font-size=%2272.854%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-206.013%22%20y=%22544.728%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3E10ms%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-220.214%20429.341v70.264m161.064-70.264v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-120.787%20443.988c-7.198%207.252-10.08%2017.69-7.546%2027.33%202.534%209.64%2010.093%2016.994%2019.792%2019.255%209.698%202.26%2020.04-.92%2027.076-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f5d8dff-cbb4-42b0-9bcc-62df0087c8bb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -160,
                "y": -184
              }
            },
            {
              "id": "9308a210-c385-419b-ae3a-a59b0ebd245f",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -168,
                "y": 48
              }
            },
            {
              "id": "d15dab44-9741-4a53-9c97-6d4d3d3af660",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 608,
                "y": 48
              }
            },
            {
              "id": "354f647a-ba8d-4311-bde5-66afc42185c5",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -160,
                "y": 280
              }
            },
            {
              "id": "0411f10f-b4a3-42c0-b2e3-7f55a6661415",
              "type": "basic.constant",
              "data": {
                "name": "min",
                "value": "8'd0",
                "local": false
              },
              "position": {
                "x": 56,
                "y": -408
              }
            },
            {
              "id": "0873830e-3ade-4102-a72d-bca9302dbd52",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "8'd180",
                "local": false
              },
              "position": {
                "x": 240,
                "y": -408
              }
            },
            {
              "id": "740a9d3a-1beb-41a1-a5a7-ca42d1188cb0",
              "type": "basic.constant",
              "data": {
                "name": "trim",
                "value": "8'd0",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -408
              }
            },
            {
              "id": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
              "type": "basic.code",
              "data": {
                "code": "//-- Controlador servo \n\n//-- Generador clk_10us\nlocalparam M = 120;\nlocalparam N = $clog2(M);\n\nreg [N-1:0]divcounter;\nreg clk_10us;\n\nalways @ (posedge clk)\n    if(divcounter == M-1) begin\n        clk_10us <= 1;//tic\n        divcounter = 0;\n    end\n    else begin\n        divcounter <= divcounter + 1;\n        clk_10us = 0;\n    end\n    \n//-- Registrar posición en cada ciclo\n//-- Limitar valores máximos/mínimos\n//-- Opción de calibrar la posición\nreg [7:0]pos_r = 125;\n\nalways @ (posedge clk)\n    if(period) begin\n        if (pos + $signed(trim) > pos_max)\n            pos_r <= pos_max;\n        else if (pos + $signed(trim) < pos_min)\n            pos_r <= pos_min;\n        else\n            pos_r <= pos + $signed(trim);\n    end\n\n//-- Contador de tics (unidad 10us) - Sawtooth\nlocalparam T = 1000;\nreg period;\nreg [10:0]cont_tics;\n\n//-- Cuando transcurren 20ms resetear contador\nalways @ (posedge clk)\n    if(cont_tics == T-1) begin\n        cont_tics = 0;\n        period <= 1;\n    end\n    else if (clk_10us) begin\n        cont_tics <= cont_tics + 1;\n        period = 0;\n    end\n\n//-- A la señal de control hay que sumarle\n//-- un Offset para compensar la posición inicial (500us)\nwire [8:0]posOffset = {1'b0,pos_r} + 9'd55;\n//-- Salida PWM\nreg pwm;\n\nalways @ (posedge clk)\n    if (en)\n    pwm <= (cont_tics <= {2'b00,posOffset})?1:0;\n        \n        \n\n",
                "params": [
                  {
                    "name": "pos_min"
                  },
                  {
                    "name": "pos_max"
                  },
                  {
                    "name": "trim"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": -272
              },
              "size": {
                "width": 544,
                "height": 696
              }
            },
            {
              "id": "1f82f891-4efb-45df-b78a-d548179ce7f8",
              "type": "basic.info",
              "data": {
                "info": "pos = 0   ==> 0º\n\npos = 150 ==> 180º\n\npos = 180 ==> 220º",
                "readonly": false
              },
              "position": {
                "x": 624,
                "y": -208
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0411f10f-b4a3-42c0-b2e3-7f55a6661415",
                "port": "constant-out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "pos_min"
              }
            },
            {
              "source": {
                "block": "0873830e-3ade-4102-a72d-bca9302dbd52",
                "port": "constant-out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "pos_max"
              }
            },
            {
              "source": {
                "block": "6f5d8dff-cbb4-42b0-9bcc-62df0087c8bb",
                "port": "out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9308a210-c385-419b-ae3a-a59b0ebd245f",
                "port": "out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "354f647a-ba8d-4311-bde5-66afc42185c5",
                "port": "out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "pwm"
              },
              "target": {
                "block": "d15dab44-9741-4a53-9c97-6d4d3d3af660",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "740a9d3a-1beb-41a1-a5a7-ca42d1188cb0",
                "port": "constant-out"
              },
              "target": {
                "block": "c11a0967-2b01-4d62-baff-a05fd5b11bb7",
                "port": "trim"
              }
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
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
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}