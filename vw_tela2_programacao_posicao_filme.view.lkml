view: vw_tela2_programacao_posicao_filme {
  sql_table_name: public.vw_tela2_programacao_posicao_filme ;;

  dimension: posicao {
    type: number
    sql: ${TABLE}.posicao ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
