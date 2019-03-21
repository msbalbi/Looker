view: vw_trilho_em_breve {
  sql_table_name: public.vw_trilho_em_breve ;;

  dimension_group: data_evento {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.data_evento ;;
  }

  dimension: nome_filme {
    type: string
    sql: ${TABLE}.nome_filme ;;
  }

  dimension: posicao {
    type: string
    sql: ${TABLE}.posicao ;;
  }

  dimension: sum {
    type: number
    sql: ${TABLE}.sum ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
