project_name: "xkcd_visualization_project"

constant: VIS_LABEL {
  value: "XKCD"
  export: override_optional
}

constant: VIS_ID {
  value: "xkcd_vis"
  export: override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://cdn.jsdelivr.net/npm/chart.xkcd@1/dist/chart.xkcd.min.js"
  label: "@{VIS_LABEL}"
  dependencies: []
}
