view: vw_data_driven_online_rank {
  sql_table_name: public.vw_data_driven_online_rank ;;

  dimension: avaliacao_media {
    type: number
    sql: ${TABLE}.avaliacao_media ;;
  }

  dimension: dt_registro {
    type: string
    sql: ${TABLE}.dt_registro ;;
  }

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension: movie_id {
    type: number
    sql: ${TABLE}.movie_id ;;
  }

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: total_avaliacoes {
    type: number
    sql: ${TABLE}.total_avaliacoes ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
