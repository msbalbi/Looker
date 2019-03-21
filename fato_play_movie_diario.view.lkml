view: fato_play_movie_diario {
  sql_table_name: public.fato_play_movie_diario ;;

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension_group: play {
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
    sql: ${TABLE}.play_date ;;
  }

  dimension: qt_finalizado {
    type: number
    sql: ${TABLE}.qt_finalizado ;;
  }

  dimension: qt_finalizado_int {
    type: number
    sql: ${TABLE}.qt_finalizado_int ;;
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

  dimension: video_id_int {
    type: number
    value_format_name: id
    sql: ${TABLE}.video_id_int ;;
  }

  dimension: video_name {
    type: string
    sql: ${TABLE}.video_name ;;
  }

  dimension: video_nome {
    type: string
    sql: ${TABLE}.video_nome ;;
  }

  measure: count {
    type: count
    drill_fields: [video_name]
  }
}
