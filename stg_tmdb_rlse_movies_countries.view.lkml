view: stg_tmdb_rlse_movies_countries {
  sql_table_name: public.stg_tmdb_rlse_movies_countries ;;

  dimension: iso_3166_1 {
    type: string
    sql: ${TABLE}.iso_3166_1 ;;
  }

  dimension: movie_id {
    type: number
    sql: ${TABLE}.movie_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
