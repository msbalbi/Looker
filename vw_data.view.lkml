view: vw_data {
  sql_table_name: public.vw_data ;;

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

  measure: count {
    type: count
    drill_fields: []
  }
}
