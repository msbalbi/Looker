view: massive_current_dm_mas_catalog {
  sql_table_name: public.massive_current_dm_mas_catalog ;;

  dimension: advisorytext {
    type: string
    sql: ${TABLE}.advisorytext ;;
  }

  dimension: ator_principal {
    type: string
    sql: ${TABLE}.ator_principal ;;
  }

  dimension: atores {
    type: string
    sql: ${TABLE}.atores ;;
  }

  dimension: availability {
    type: string
    sql: ${TABLE}.availability ;;
  }

  dimension: averageuserrating {
    type: number
    sql: ${TABLE}.averageuserrating ;;
  }

  dimension: badge {
    type: string
    sql: ${TABLE}.badge ;;
  }

  dimension: block {
    type: string
    sql: ${TABLE}.block ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: classificacao {
    type: string
    sql: ${TABLE}.classificacao ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: contextualtitle {
    type: string
    sql: ${TABLE}.contextualtitle ;;
  }

  dimension: copyright {
    type: string
    sql: ${TABLE}.copyright ;;
  }

  dimension: countries {
    type: string
    sql: ${TABLE}.countries ;;
  }

  dimension: countryoforigin {
    type: string
    sql: ${TABLE}.countryoforigin ;;
  }

  dimension: custom {
    type: string
    sql: ${TABLE}.custom ;;
  }

  dimension: custom_id {
    type: number
    sql: ${TABLE}.custom_id ;;
  }

  dimension: custom_id_int {
    type: number
    value_format_name: id
    sql: ${TABLE}.custom_id_int ;;
  }

  dimension: customid {
    type: string
    sql: ${TABLE}.customid ;;
  }

  dimension: deliverytype {
    type: string
    sql: ${TABLE}.deliverytype ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: diretor {
    type: string
    sql: ${TABLE}.diretor ;;
  }

  dimension: distributor {
    type: string
    sql: ${TABLE}.distributor ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: duration_int {
    type: number
    sql: ${TABLE}.duration_int ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}.enddate ;;
  }

  dimension: extraction_date {
    type: string
    sql: ${TABLE}.extraction_date ;;
  }

  dimension: genres {
    type: string
    sql: ${TABLE}.genres ;;
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

  dimension: movie_id_int {
    type: number
    value_format_name: id
    sql: ${TABLE}.movie_id_int ;;
  }

  dimension: movie_path {
    type: string
    sql: ${TABLE}.movie_path ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: offers_id {
    type: string
    sql: ${TABLE}.offers_id ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}.ownership ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: playlist_path {
    type: string
    sql: ${TABLE}.playlist_path ;;
  }

  dimension: poster {
    type: string
    sql: ${TABLE}.poster ;;
  }

  dimension: poster_g {
    type: string
    sql: ${TABLE}.poster_g ;;
  }

  dimension: poster_gg {
    type: string
    sql: ${TABLE}.poster_gg ;;
  }

  dimension: poster_m {
    type: string
    sql: ${TABLE}.poster_m ;;
  }

  dimension: poster_p {
    type: string
    sql: ${TABLE}.poster_p ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: price_int {
    type: number
    sql: ${TABLE}.price_int ;;
  }

  dimension: programguid {
    type: string
    sql: ${TABLE}.programguid ;;
  }

  dimension: releaseyear {
    type: number
    sql: ${TABLE}.releaseyear ;;
  }

  dimension: releaseyear_int {
    type: number
    sql: ${TABLE}.releaseyear_int ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: scopes {
    type: string
    sql: ${TABLE}.scopes ;;
  }

  dimension: shortdescription {
    type: string
    sql: ${TABLE}.shortdescription ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}.startdate ;;
  }

  dimension: subgenres {
    type: string
    sql: ${TABLE}.subgenres ;;
  }

  dimension: tile {
    type: string
    sql: ${TABLE}.tile ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: totaluserratings {
    type: number
    sql: ${TABLE}.totaluserratings ;;
  }

  dimension: totaluserratings_int {
    type: number
    sql: ${TABLE}.totaluserratings_int ;;
  }

  dimension: track {
    type: string
    sql: ${TABLE}.track ;;
  }

  dimension: track_id {
    type: string
    sql: ${TABLE}.track_id ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: wallpaper {
    type: string
    sql: ${TABLE}.wallpaper ;;
  }

  dimension: watchpath {
    type: string
    sql: ${TABLE}.watchpath ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
