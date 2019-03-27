view: vw_tela4_programacao_subgenero {
  sql_table_name: public.vw_tela4_programacao_subgenero ;;

  dimension_group: data_acesso {
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
    sql: ${TABLE}.data_acesso ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.genero ;;
  }

  dimension: qt_pageview {
    type: number
    sql: ${TABLE}.qt_pageview ;;
  }

  dimension: sub_genero {
    type: string
    sql: ${TABLE}.sub_genero ;;
  }

  dimension: tipo_plataforma {
    type: string
    sql: ${TABLE}.tipo_plataforma ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
