view: stg_dm_comcast_catalog_bkp {
  sql_table_name: public.stg_dm_comcast_catalog_bkp ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: added {
    type: string
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

  dimension: availabledate {
    type: string
    sql: ${TABLE}.availabledate ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: expirationdate {
    type: string
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

  dimension: pubdate {
    type: string
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

  dimension: ts_import {
    type: string
    sql: ${TABLE}.ts_import ;;
  }

  dimension: updated {
    type: string
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
