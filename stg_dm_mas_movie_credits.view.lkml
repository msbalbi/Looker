view: stg_dm_mas_movie_credits {
  sql_table_name: public.stg_dm_mas_movie_credits ;;

  dimension: character {
    type: string
    sql: ${TABLE}.character ;;
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

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
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
