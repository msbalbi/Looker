view: vw_tela2_programacao_extras {
  sql_table_name: public.vw_tela2_programacao_extras ;;

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

  dimension: filme_origem {
    type: string
    sql: ${TABLE}.filme_origem ;;
  }

  dimension: nome_filme {
    type: string
    sql: ${TABLE}.nome_filme ;;
  }

  dimension: nome_pagina {
    type: string
    sql: ${TABLE}.nome_pagina ;;
  }

  dimension: nome_trilho {
    type: string
    sql: ${TABLE}.nome_trilho ;;
  }

  dimension: posicao {
    type: string
    sql: ${TABLE}.posicao ;;
  }

  dimension: posicao_trilho {
    type: string
    sql: ${TABLE}.posicao_trilho ;;
  }

  dimension: qt_cliques {
    type: number
    sql: ${TABLE}.qt_cliques ;;
  }

  dimension: status_usuario {
    type: string
    sql: ${TABLE}.status_usuario ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
