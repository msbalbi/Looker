view: vw_tela2_programacao_nome_trilho {
  sql_table_name: public.vw_tela2_programacao_nome_trilho ;;

  dimension: nome_trilho {
    type: string
    sql: ${TABLE}.nome_trilho ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
