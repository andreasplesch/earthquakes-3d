curl -X 'POST' \
  'https://api.vedur.is/skjalftalisa/v1/quake/array' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "start_time": "2023-10-01 00:00:00",
  "end_time": "2024-02-15 23:43:00",
  "depth_min": 0,
  "depth_max": 25,
  "quality_min": 0,
  "quality_max": 100,
  "size_min": 0,
  "size_max": 7,
  "magnitude_preference": [
    "Mlw",
    "Autmag"
  ],
  "event_type": [
    "qu"
  ],
  "originating_system": [
    "SIL picks"
  ],
  "area": [
    [
      64.08954074546006,
      -22.758045124355707
    ],
    [
      63.790304623001916,
      -22.760791706386957
    ],
    [
      63.81213105566424,
      -21.999988483730707
    ],
    [
      63.82303793631041,
      -21.494617389980707
    ],
    [
      63.9294607125575,
      -21.469898151699457
    ],
    [
      64.06432591031506,
      -21.464404987636957
    ]
  ],
  "fields": [
    "event_id",
    "lat",
    "long",
    "depth",
    "time",
    "magnitude",
    "event_type",
    "originating_system"
  ]
}'