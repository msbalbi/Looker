view: vw_tela3_programacao_pt2 {
  sql_table_name: public.vw_tela3_programacao_pt2 ;;

  dimension: pct_assistido_do_filme {
    type: number
    sql: ${TABLE}.pct_assistido_do_filme ;;
  }

  dimension: pct_finalizado {
    type: number
    sql: ${TABLE}.pct_finalizado ;;
  }

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

  dimension: qt_min_assistido {
    type: number
    sql: ${TABLE}.qt_min_assistido ;;
  }

  dimension: qt_play {
    type: number
    sql: ${TABLE}.qt_play ;;
  }

  dimension: tempo_medio {
    type: number
    sql: ${TABLE}.tempo_medio ;;
  }

  dimension: temposomado {
    type: string
    sql: ${TABLE}.temposomado ;;
  }

  dimension: tipo_plataforma {
    type: string
    sql: ${TABLE}.tipo_plataforma ;;
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
