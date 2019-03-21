view: vw_data_ga {
  sql_table_name: public.vw_data_ga ;;

  dimension_group: data {
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
    sql: ${TABLE}.data ;;
  }

  dimension: teste {
    type: string
    sql: ${TABLE}.teste ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
