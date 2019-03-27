view: stg_tmdb_rlse_movies_companies {
  sql_table_name: public.stg_tmdb_rlse_movies_companies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: logo_path {
    type: string
    sql: ${TABLE}.logo_path ;;
  }

  dimension: movie_id {
    type: number
    sql: ${TABLE}.movie_id ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
