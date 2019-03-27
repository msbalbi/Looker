view: dm_mas_movies {
  sql_table_name: public.dm_mas_movies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: advisorytext {
    type: string
    sql: ${TABLE}.advisorytext ;;
  }

  dimension: averageuserrating {
    type: number
    sql: ${TABLE}.averageuserrating ;;
  }

  dimension: contextualtitle {
    type: string
    sql: ${TABLE}.contextualtitle ;;
  }

  dimension: copyright {
    type: string
    sql: ${TABLE}.copyright ;;
  }

  dimension: customid {
    type: string
    sql: ${TABLE}.customid ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: distributor {
    type: string
    sql: ${TABLE}.distributor ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
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

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: releaseyear {
    type: string
    sql: ${TABLE}.releaseyear ;;
  }

  dimension: shortdescription {
    type: string
    sql: ${TABLE}.shortdescription ;;
  }

  dimension: tagline {
    type: string
    sql: ${TABLE}.tagline ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: totaluserratings {
    type: number
    sql: ${TABLE}.totaluserratings ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: watchpath {
    type: string
    sql: ${TABLE}.watchpath ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
