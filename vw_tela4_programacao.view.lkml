view: vw_tela4_programacao {
  sql_table_name: public.vw_tela4_programacao ;;

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

  dimension: sub_categoria {
    type: string
    sql: ${TABLE}.sub_categoria ;;
  }

  dimension: tipo_plataforma {
    type: string
    sql: ${TABLE}.tipo_plataforma ;;
  }

  dimension: titulo_filme {
    type: string
    sql: ${TABLE}.titulo_filme ;;
  }

  dimension: tracks {
    type: string
    sql: ${TABLE}.tracks ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
