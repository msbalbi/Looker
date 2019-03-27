view: dm_teste {
  sql_table_name: public.dm_teste ;;

  dimension: campo {
    type: string
    sql: ${TABLE}.campo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
