view: dm_toolbox {
  sql_table_name: public.dm_toolbox ;;

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: contentprovidername {
    type: string
    sql: ${TABLE}.contentprovidername ;;
  }

  dimension: contentprovidershortname {
    type: string
    sql: ${TABLE}.contentprovidershortname ;;
  }

  dimension: countrycode {
    type: string
    sql: ${TABLE}.countrycode ;;
  }

  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }

  dimension: date_formated {
    type: string
    sql: ${TABLE}.date_formated ;;
  }

  dimension: devicetype {
    type: string
    sql: ${TABLE}.devicetype ;;
  }

  dimension: idp {
    type: string
    sql: ${TABLE}.idp ;;
  }

  dimension: idpshortname {
    type: string
    sql: ${TABLE}.idpshortname ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subscriberid {
    type: string
    sql: ${TABLE}.subscriberid ;;
  }

  dimension: time_formated {
    type: string
    sql: ${TABLE}.time_formated ;;
  }

  dimension: urn {
    type: string
    sql: ${TABLE}.urn ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: [idpshortname, contentprovidername, contentprovidershortname]
  }
}
