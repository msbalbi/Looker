view: stg_fato_play_movie_diario {
  sql_table_name: public.stg_fato_play_movie_diario ;;

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: play_date {
    type: string
    sql: ${TABLE}.play_date ;;
  }

  dimension: qt_finalizado {
    type: number
    sql: ${TABLE}.qt_finalizado ;;
  }

  dimension: qt_min_assistido {
    type: number
    sql: ${TABLE}.qt_min_assistido ;;
  }

  dimension: qt_play {
    type: number
    sql: ${TABLE}.qt_play ;;
  }

  dimension: video_duracao {
    type: string
    sql: ${TABLE}.video_duracao ;;
  }

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
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
