view: parameter_view {
  parameter: name_selector {
    default_value: "Enter a Name"
    allowed_value: {value: "Enter a Name"}
    allowed_value: {value: "Daniela Rodriguez"}
  }
  dimension: name {
    label: "Recipient Name"
    description: "Name of the recipient of the dashboard"
    sql:
    "Hello {{name_selector._parameter_value}}";;
  }
}
