view: vw_tela2_programacao_posicao_trilho {
  sql_table_name: public.vw_tela2_programacao_posicao_trilho ;;

  dimension: posicao_trilho {
    type: number
    sql: ${TABLE}.posicao_trilho ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
