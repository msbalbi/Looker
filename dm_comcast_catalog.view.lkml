view: dm_comcast_catalog {
  sql_table_name: public.dm_comcast_catalog ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: added {
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
    sql: ${TABLE}.added ;;
  }

  dimension: adpolicyid {
    type: string
    sql: ${TABLE}.adpolicyid ;;
  }

  dimension: approved {
    type: yesno
    sql: ${TABLE}.approved ;;
  }

  dimension: availabilitystate {
    type: string
    sql: ${TABLE}.availabilitystate ;;
  }

  dimension_group: availabledate {
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
    sql: ${TABLE}.availabledate ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension_group: expirationdate {
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
    sql: ${TABLE}.expirationdate ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: keywords {
    type: string
    sql: ${TABLE}.keywords ;;
  }

  dimension_group: pubdate {
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
    sql: ${TABLE}.pubdate ;;
  }

  dimension: ratings {
    type: string
    sql: ${TABLE}.ratings ;;
  }

  dimension: restrictionid {
    type: string
    sql: ${TABLE}.restrictionid ;;
  }

  dimension: teleadvisory {
    type: string
    sql: ${TABLE}."tele$advisory" ;;
  }

  dimension: telecastlist {
    type: string
    sql: ${TABLE}."tele$castlist" ;;
  }

  dimension: telecountryoforigin {
    type: string
    sql: ${TABLE}."tele$countryoforigin" ;;
  }

  dimension: teledistributor {
    type: string
    sql: ${TABLE}."tele$distributor" ;;
  }

  dimension: teleoriginaltitle {
    type: string
    sql: ${TABLE}."tele$originaltitle" ;;
  }

  dimension: telestudio {
    type: string
    sql: ${TABLE}."tele$studio" ;;
  }

  dimension: teleyear {
    type: string
    sql: ${TABLE}."tele$year" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension_group: ts_import {
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
    sql: ${TABLE}.ts_import ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
