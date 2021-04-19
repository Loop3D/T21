Creator "map2model-cpp"
graph [
  hierarchic 1
  directed 1
  node [
    id -1
    LabelGraphics [ text "Hamersley Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id 12
    LabelGraphics [ text "Brockman Iron Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 9
    LabelGraphics [ text "Weeli Wolli Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  edge [
    source 9
    target 12
    graphics [ style "line" arrow "last" width 5 fill "#0036c8" ]
  ]
]