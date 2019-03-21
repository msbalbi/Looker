view: ft_tela5_play_correta {
  sql_table_name: public.ft_tela5_play_correta ;;

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
