view: vw_filme_avaliacao_quantidade_genero {
  sql_table_name: public.vw_filme_avaliacao_quantidade_genero ;;

  dimension_group: datafimplay {
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
    sql: ${TABLE}.datafimplay ;;
  }

  dimension_group: datainicioplay {
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
    sql: ${TABLE}.datainicioplay ;;
  }

  dimension_group: dataplay {
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
    sql: ${TABLE}.dataplay ;;
  }

  dimension: duracaovideo {
    type: string
    sql: ${TABLE}.duracaovideo ;;
  }

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.genero ;;
  }

  dimension: idvideo {
    type: string
    sql: ${TABLE}.idvideo ;;
  }

  dimension: notaavaliacaousuario {
    type: number
    sql: ${TABLE}.notaavaliacaousuario ;;
  }

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: qtdavaliacaousuario {
    type: number
    sql: ${TABLE}.qtdavaliacaousuario ;;
  }

  dimension: qtdfinalizado {
    type: number
    sql: ${TABLE}.qtdfinalizado ;;
  }

  dimension: qtdminassistido {
    type: number
    sql: ${TABLE}.qtdminassistido ;;
  }

  dimension: qtdplay {
    type: number
    sql: ${TABLE}.qtdplay ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
