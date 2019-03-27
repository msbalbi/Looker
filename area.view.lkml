view: area {
  sql_table_name: public.area ;;

  dimension: area {
    type: number
    sql: ${TABLE}.area ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
