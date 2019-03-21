view: vw_ott_qtde_plays {
  sql_table_name: public.vw_ott_qtde_plays ;;

  dimension: mes_ano {
    type: string
    sql: ${TABLE}.mes_ano ;;
  }

  dimension: mes_ano_trailer {
    type: string
    sql: ${TABLE}.mes_ano_trailer ;;
  }

  dimension: movie_id {
    type: string
    sql: ${TABLE}.movie_id ;;
  }

  dimension: qtde_play {
    type: number
    sql: ${TABLE}.qtde_play ;;
  }

  dimension: qtde_play_trailer {
    type: number
    sql: ${TABLE}.qtde_play_trailer ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: titulo_filme {
    type: string
    sql: ${TABLE}.titulo_filme ;;
  }

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }

  dimension: video_id_trailer {
    type: string
    sql: ${TABLE}.video_id_trailer ;;
  }

  dimension: video_name {
    type: string
    sql: ${TABLE}.video_name ;;
  }

  measure: count {
    type: count
    drill_fields: [video_name]
  }
}
