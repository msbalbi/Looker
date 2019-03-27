view: dm_redeglobo_programacao {
  sql_table_name: public.dm_redeglobo_programacao ;;

  dimension: chamada {
    type: string
    sql: ${TABLE}.chamada ;;
  }

  dimension_group: data_exibicao {
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
    sql: ${TABLE}.data_exibicao ;;
  }

  dimension_group: data_extracao {
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
    sql: ${TABLE}.data_extracao ;;
  }

  dimension: hd {
    type: yesno
    sql: ${TABLE}.hd ;;
  }

  dimension: horario {
    type: string
    sql: ${TABLE}.horario ;;
  }

  dimension: id_programa {
    type: number
    sql: ${TABLE}.id_programa ;;
  }

  dimension: nome {
    type: string
    sql: ${TABLE}.nome ;;
  }

  dimension: nome_programa {
    type: string
    sql: ${TABLE}.nome_programa ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
