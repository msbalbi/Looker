view: stg_fato_pageview_diario {
  sql_table_name: public.stg_fato_pageview_diario ;;

  dimension: categoria {
    type: string
    sql: ${TABLE}.categoria ;;
  }

  dimension: data_acesso {
    type: number
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

  dimension: titulo_filme {
    type: string
    sql: ${TABLE}.titulo_filme ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
