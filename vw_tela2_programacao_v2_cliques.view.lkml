view: vw_tela2_programacao_v2_cliques {
  sql_table_name: public.vw_tela2_programacao_v2_cliques ;;

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

  dimension: id_filme {
    type: string
    sql: ${TABLE}.id_filme ;;
  }

  dimension: id_trilho {
    type: string
    sql: ${TABLE}.id_trilho ;;
  }

  dimension: initcap {
    type: string
    sql: ${TABLE}.initcap ;;
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
    type: number
    sql: ${TABLE}.posicao ;;
  }

  dimension: posicao_trilho {
    type: number
    sql: ${TABLE}.posicao_trilho ;;
  }

  dimension: posicao_trilho_final {
    type: number
    sql: ${TABLE}.posicao_trilho_final ;;
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
