view: tmdb_rlse_movies_languages {
  sql_table_name: public.tmdb_rlse_movies_languages ;;

  dimension: iso_639_1 {
    type: string
    sql: ${TABLE}.iso_639_1 ;;
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
