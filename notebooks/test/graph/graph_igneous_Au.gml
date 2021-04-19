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
    id -2
    LabelGraphics [ text "Rocklea Inlier greenstones" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id -3
    LabelGraphics [ text "Rocklea Inlier metagranitic unit" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id 20
    LabelGraphics [ text "Brockman Iron Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 21
    LabelGraphics [ text "Rocklea Inlier greenstones" fontSize 14 ]
    gid -2
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 23
    LabelGraphics [ text "Rocklea Inlier metagranitic unit[1]" fontSize 14 ]
    gid -3
    graphics [ fill "#00ff00" w 150 ]
  ]
  node [
    id 6
    LabelGraphics [ text "Weeli Wolli Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  edge [
    source 6
    target 20
    graphics [ style "line" arrow "last" width 7 fill "#0027d7" ]
  ]
  edge [
    source 23
    target 21
    graphics [ style "line" arrow "last" width 5 fill "#00936b" ]
  ]
]