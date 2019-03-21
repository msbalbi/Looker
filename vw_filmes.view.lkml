view: vw_filmes {
  sql_table_name: public.vw_filmes ;;

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
