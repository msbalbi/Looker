view: dm_mas_movie_custom_fields {
  sql_table_name: public.dm_mas_movie_custom_fields ;;

  dimension: countryoforigin {
    type: string
    sql: ${TABLE}.countryoforigin ;;
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

  dimension: movie_id {
    type: string
    sql: ${TABLE}.movie_id ;;
  }

  dimension: programguid {
    type: string
    sql: ${TABLE}.programguid ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: subgenres {
    type: string
    sql: ${TABLE}.subgenres ;;
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
