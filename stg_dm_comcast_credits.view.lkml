view: stg_dm_comcast_credits {
  sql_table_name: public.stg_dm_comcast_credits ;;

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: movie_guid {
    type: string
    sql: ${TABLE}.movie_guid ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: scheme {
    type: string
    sql: ${TABLE}.scheme ;;
  }

  dimension: ts_import {
    type: string
    sql: ${TABLE}.ts_import ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
