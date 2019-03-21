view: vw_tela3_programacao_pt1 {
  sql_table_name: public.vw_tela3_programacao_pt1 ;;

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

  dimension: origem {
    type: string
    sql: ${TABLE}.origem ;;
  }

  dimension: pagina {
    type: string
    sql: ${TABLE}.pagina ;;
  }

  dimension: qt_pageview {
    type: number
    sql: ${TABLE}.qt_pageview ;;
  }

  dimension: tipo_origem {
    type: string
    sql: ${TABLE}.tipo_origem ;;
  }

  dimension: tipo_plataforma {
    type: string
    sql: ${TABLE}.tipo_plataforma ;;
  }

  dimension: titulo_filme {
    type: string
    sql: ${TABLE}.titulo_filme ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
