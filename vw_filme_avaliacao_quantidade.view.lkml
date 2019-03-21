view: vw_filme_avaliacao_quantidade {
  sql_table_name: public.vw_filme_avaliacao_quantidade ;;

  dimension: avaliacaousuario {
    type: number
    sql: ${TABLE}.avaliacaousuario ;;
  }

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension_group: playdate {
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
    sql: ${TABLE}.playdate ;;
  }

  dimension: qtavaliacao {
    type: number
    sql: ${TABLE}.qtavaliacao ;;
  }

  dimension: qtfinalizado {
    type: number
    sql: ${TABLE}.qtfinalizado ;;
  }

  dimension: qtminassistido {
    type: number
    sql: ${TABLE}.qtminassistido ;;
  }

  dimension: qtplay {
    type: number
    sql: ${TABLE}.qtplay ;;
  }

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }

  dimension: videoduracao {
    type: string
    sql: ${TABLE}.videoduracao ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
