view: dm_mas_movie_images {
  sql_table_name: public.dm_mas_movie_images ;;

  dimension: badge {
    type: string
    sql: ${TABLE}.badge ;;
  }

  dimension: block {
    type: string
    sql: ${TABLE}.block ;;
  }

  dimension: custom {
    type: string
    sql: ${TABLE}.custom ;;
  }

  dimension_group: extraction {
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
    sql: ${TABLE}.extraction_date ;;
  }

  dimension: hero3x1 {
    type: string
    sql: ${TABLE}.hero3x1 ;;
  }

  dimension: hero4x3 {
    type: string
    sql: ${TABLE}.hero4x3 ;;
  }

  dimension: movie_id {
    type: number
    sql: ${TABLE}.movie_id ;;
  }

  dimension: poster {
    type: string
    sql: ${TABLE}.poster ;;
  }

  dimension: tile {
    type: string
    sql: ${TABLE}.tile ;;
  }

  dimension: wallpaper {
    type: string
    sql: ${TABLE}.wallpaper ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
