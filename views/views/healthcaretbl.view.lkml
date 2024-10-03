view: healthcaretbl {
  sql_table_name: `healthcare.healthcare-tbl` ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }
  dimension: diagnosis {
    type: string
    sql: ${TABLE}.diagnosis ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: patient_id {
    type: string
    sql: ${TABLE}.patient_id ;;
  }
  dimension: treatment {
    type: string
    sql: ${TABLE}.treatment ;;
  }
  dimension: visit_date {
    type: string
    sql: ${TABLE}.visit_date ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
