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
          "id": "e047e254-af3a-493c-bc9d-49f489f8ae1a",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": 272,
            "y": 104
          }
        },
        {
          "id": "5992d8c7-7d99-4f1f-adb7-222569a39b0a",
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
            "x": 464,
            "y": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e047e254-af3a-493c-bc9d-49f489f8ae1a",
            "port": "out"
          },
          "target": {
            "block": "5992d8c7-7d99-4f1f-adb7-222569a39b0a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}