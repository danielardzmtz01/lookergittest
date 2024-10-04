view: parameter_view {
  parameter: name_selector {
    default_value: "Name"
    allowed_value: {value: "Name"}
    allowed_value: {value: "Daniela Rodriguez"}
  }
  dimension: name {
    label: "Recipient Name"
    description: "Name of the recipient of the dashboard"
    sql:
    "Hello {{name_selector._parameter_value}}";;
  }
}
