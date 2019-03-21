view: vw_movie_publish_status {
  sql_table_name: public.vw_movie_publish_status ;;

  dimension: mediaid {
    type: string
    sql: ${TABLE}.mediaid ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
