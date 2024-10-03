view: pacientes {
  sql_table_name: `healthcare.pacientes` ;;

  dimension: diagnostico {
    type: string
    sql: ${TABLE}.diagnostico ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension: id_paciente {
    type: string
    sql: ${TABLE}.id_paciente ;;
  }
  dimension: nombre {
    type: string
    sql: ${TABLE}.nombre ;;
  }
  dimension: num_id {
    type: number
    sql: ${TABLE}.num_id ;;
  }
  measure: count {
    type: count
  }
}
