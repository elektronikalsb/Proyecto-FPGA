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
          "id": "b6a93c19-1d3e-49a6-ab20-f2527d879f49",
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
            "x": 504,
            "y": 168
          }
        },
        {
          "id": "7d667c2e-7868-4212-bd85-3fe84511fb88",
          "type": "basic.input",
          "data": {
            "name": "Botón",
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
            "x": 296,
            "y": 168
          }
        },
        {
          "id": "7a95ccc2-190e-4c65-9bcb-f3bbf025e650",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 248
          }
        },
        {
          "id": "8d8ca3a6-0c61-4f05-8c59-f58d04a30462",
          "type": "basic.input",
          "data": {
            "name": "Botón",
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
            "x": 296,
            "y": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7d667c2e-7868-4212-bd85-3fe84511fb88",
            "port": "out"
          },
          "target": {
            "block": "b6a93c19-1d3e-49a6-ab20-f2527d879f49",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d8ca3a6-0c61-4f05-8c59-f58d04a30462",
            "port": "out"
          },
          "target": {
            "block": "7a95ccc2-190e-4c65-9bcb-f3bbf025e650",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}