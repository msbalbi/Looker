view: vw_tela2_programacao_nome_filme {
  sql_table_name: public.vw_tela2_programacao_nome_filme ;;

  dimension: initcap {
    type: string
    sql: ${TABLE}.initcap ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
