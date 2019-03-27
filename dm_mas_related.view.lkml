view: dm_mas_related {
  sql_table_name: public.dm_mas_related ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: averageuserrating {
    type: number
    sql: ${TABLE}.averageuserrating ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: classification_code {
    type: string
    sql: ${TABLE}.classification_code ;;
  }

  dimension: classification_name {
    type: string
    sql: ${TABLE}.classification_name ;;
  }

  dimension: contextualtitle {
    type: string
    sql: ${TABLE}.contextualtitle ;;
  }

  dimension: custom_fields_countryoforigin {
    type: string
    sql: ${TABLE}.custom_fields_countryoforigin ;;
  }

  dimension: custom_fields_programguid {
    type: string
    sql: ${TABLE}.custom_fields_programguid ;;
  }

  dimension: custom_fields_slug {
    type: string
    sql: ${TABLE}.custom_fields_slug ;;
  }

  dimension: custom_fields_subgenres {
    type: string
    sql: ${TABLE}.custom_fields_subgenres ;;
  }

  dimension: customid {
    type: string
    sql: ${TABLE}.customid ;;
  }

  dimension: duration {
    type: number
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

  dimension: genres {
    type: string
    sql: ${TABLE}.genres ;;
  }

  dimension: images_poster {
    type: string
    sql: ${TABLE}.images_poster ;;
  }

  dimension: images_wallpaper {
    type: string
    sql: ${TABLE}.images_wallpaper ;;
  }

  dimension: mouseoverdescription {
    type: string
    sql: ${TABLE}.mouseoverdescription ;;
  }

  dimension: offers_availability {
    type: string
    sql: ${TABLE}.offers_availability ;;
  }

  dimension: offers_deliverytype {
    type: string
    sql: ${TABLE}.offers_deliverytype ;;
  }

  dimension: offers_ownership {
    type: string
    sql: ${TABLE}.offers_ownership ;;
  }

  dimension: offers_price {
    type: number
    sql: ${TABLE}.offers_price ;;
  }

  dimension: offers_resolution {
    type: string
    sql: ${TABLE}.offers_resolution ;;
  }

  dimension: offers_scopes {
    type: string
    sql: ${TABLE}.offers_scopes ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension_group: releaseyear {
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
    sql: ${TABLE}.releaseyear ;;
  }

  dimension: scopes {
    type: string
    sql: ${TABLE}.scopes ;;
  }

  dimension: shortdescription {
    type: string
    sql: ${TABLE}.shortdescription ;;
  }

  dimension: tagline {
    type: string
    sql: ${TABLE}.tagline ;;
  }

  dimension: target_movie_id {
    type: number
    sql: ${TABLE}.target_movie_id ;;
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
    drill_fields: [id, classification_name]
  }
}
