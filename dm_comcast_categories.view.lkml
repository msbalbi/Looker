view: dm_comcast_categories {
  sql_table_name: public.dm_comcast_categories ;;

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: movie_guid {
    type: string
    sql: ${TABLE}.movie_guid ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.scheme ;;
  }

  dimension_group: ts_import {
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
    sql: ${TABLE}.ts_import ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
