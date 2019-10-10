project_name: "xkcd_visualization_project"

constant: VIS_LABEL {
  value: "Cartoon"
  export: override_optional
}

constant: VIS_ID {
  value: "cartoon_vis"
  export: override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://cdn.jsdelivr.net/gh/Dutchgoose/cartoon-visulization@addf1c8471e1dac0728c2a01cd99eee8aeed5534/cartoon.js"
  label: "@{VIS_LABEL}"
  dependencies: []
}
