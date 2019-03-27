view: vw_tela2_programacao_status_usuario {
  sql_table_name: public.vw_tela2_programacao_status_usuario ;;

  dimension: status_usuario {
    type: string
    sql: ${TABLE}.status_usuario ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
