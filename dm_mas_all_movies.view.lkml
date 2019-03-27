view: dm_mas_all_movies {
  sql_table_name: public.dm_mas_all_movies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: adult {
    type: yesno
    sql: ${TABLE}.adult ;;
  }

  dimension: audio {
    type: string
    sql: ${TABLE}.audio ;;
  }

  dimension: background_image {
    type: string
    sql: ${TABLE}.background_image ;;
  }

  dimension: background_image_tv_cropped {
    type: string
    sql: ${TABLE}.background_image_tv_cropped ;;
  }

  dimension: card_image {
    type: string
    sql: ${TABLE}.card_image ;;
  }

  dimension: casts {
    type: string
    sql: ${TABLE}.casts ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.channel_id ;;
  }

  dimension: content_rating {
    type: string
    sql: ${TABLE}.content_rating ;;
  }

  dimension: content_rating_description {
    type: string
    sql: ${TABLE}.content_rating_description ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: director {
    type: string
    sql: ${TABLE}.director ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: duration_in_milliseconds {
    type: number
    sql: ${TABLE}.duration_in_milliseconds ;;
  }

  dimension: effective_date_end {
    type: string
    sql: ${TABLE}.effective_date_end ;;
  }

  dimension: effective_date_start {
    type: string
    sql: ${TABLE}.effective_date_start ;;
  }

  dimension: expired {
    type: yesno
    sql: ${TABLE}.expired ;;
  }

  dimension: extras {
    type: string
    sql: ${TABLE}.extras ;;
  }

  dimension: first_publish_date {
    type: string
    sql: ${TABLE}.first_publish_date ;;
  }

  dimension: hd {
    type: yesno
    sql: ${TABLE}.hd ;;
  }

  dimension: horizontal_card_image {
    type: string
    sql: ${TABLE}.horizontal_card_image ;;
  }

  dimension: id_cms {
    type: number
    sql: ${TABLE}.id_cms ;;
  }

  dimension: id_globo_videos {
    type: number
    sql: ${TABLE}.id_globo_videos ;;
  }

  dimension: image {
    type: string
    sql: ${TABLE}.image ;;
  }

  dimension: is_featured {
    type: yesno
    sql: ${TABLE}.is_featured ;;
  }

  dimension: kind {
    type: string
    sql: ${TABLE}.kind ;;
  }

  dimension: original_title {
    type: string
    sql: ${TABLE}.original_title ;;
  }

  dimension: published_globo_videos {
    type: yesno
    sql: ${TABLE}.published_globo_videos ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: super_card_image {
    type: string
    sql: ${TABLE}.super_card_image ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: video_views {
    type: string
    sql: ${TABLE}.video_views ;;
  }

  dimension: xbox_one_image {
    type: string
    sql: ${TABLE}.xbox_one_image ;;
  }

  dimension_group: year {
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
    sql: ${TABLE}.year ;;
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
