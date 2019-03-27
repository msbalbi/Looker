view: fato_pageview_diario {
  sql_table_name: public.fato_pageview_diario ;;

  dimension: categoria {
    type: string
    sql: ${TABLE}.categoria ;;
  }

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

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: qt_pageview {
    type: number
    sql: ${TABLE}.qt_pageview ;;
  }

  dimension: qt_pageview_int {
    type: number
    sql: ${TABLE}.qt_pageview_int ;;
  }

  dimension: sub_categoria {
    type: string
    sql: ${TABLE}.sub_categoria ;;
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
