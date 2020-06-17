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
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
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
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 168
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
        }
      ]
    }
  },
  "dependencies": {}
}