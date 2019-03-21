view: stg_tmdb_rlse_movies {
  sql_table_name: public.stg_tmdb_rlse_movies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: adult {
    type: yesno
    sql: ${TABLE}.adult ;;
  }

  dimension: backdrop_path {
    type: string
    sql: ${TABLE}.backdrop_path ;;
  }

  dimension: budget {
    type: number
    sql: ${TABLE}.budget ;;
  }

  dimension: data_extraction {
    type: string
    sql: ${TABLE}.data_extraction ;;
  }

  dimension: homepage {
    type: string
    sql: ${TABLE}.homepage ;;
  }

  dimension: imdb_id {
    type: string
    sql: ${TABLE}.imdb_id ;;
  }

  dimension: original_language {
    type: string
    sql: ${TABLE}.original_language ;;
  }

  dimension: original_title {
    type: string
    sql: ${TABLE}.original_title ;;
  }

  dimension: overview {
    type: string
    sql: ${TABLE}.overview ;;
  }

  dimension: popularity {
    type: number
    sql: ${TABLE}.popularity ;;
  }

  dimension: poster_path {
    type: string
    sql: ${TABLE}.poster_path ;;
  }

  dimension: release_date {
    type: string
    sql: ${TABLE}.release_date ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: runtime {
    type: number
    sql: ${TABLE}.runtime ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: tagline {
    type: string
    sql: ${TABLE}.tagline ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: video {
    type: yesno
    sql: ${TABLE}.video ;;
  }

  dimension: vote_average {
    type: number
    sql: ${TABLE}.vote_average ;;
  }

  dimension: vote_count {
    type: number
    sql: ${TABLE}.vote_count ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
