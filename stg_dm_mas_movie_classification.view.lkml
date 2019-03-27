view: stg_dm_mas_movie_classification {
  sql_table_name: public.stg_dm_mas_movie_classification ;;

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: extraction_date {
    type: string
    sql: ${TABLE}.extraction_date ;;
  }

  dimension: movie_id {
    type: string
    sql: ${TABLE}.movie_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
