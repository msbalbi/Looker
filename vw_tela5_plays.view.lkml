view: vw_tela5_plays {
  sql_table_name: public.vw_tela5_plays ;;

  dimension: media_min {
    type: number
    sql: ${TABLE}.media_min ;;
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

  dimension: qt_play {
    type: number
    sql: ${TABLE}.qt_play ;;
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
