view: stg_dm_com_publishment {
  sql_table_name: public.stg_dm_com_publishment ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: added {
    type: string
    sql: ${TABLE}.added ;;
  }

  dimension: addedbyuserid {
    type: string
    sql: ${TABLE}.addedbyuserid ;;
  }

  dimension: batchids {
    type: string
    sql: ${TABLE}.batchids ;;
  }

  dimension: contexts {
    type: string
    sql: ${TABLE}.contexts ;;
  }

  dimension: extraction_date {
    type: string
    sql: ${TABLE}.extraction_date ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: locked {
    type: yesno
    sql: ${TABLE}.locked ;;
  }

  dimension: mediaid {
    type: string
    sql: ${TABLE}.mediaid ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: processerror {
    type: string
    sql: ${TABLE}.processerror ;;
  }

  dimension: profileid {
    type: string
    sql: ${TABLE}.profileid ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }

  dimension: sharedmediaid {
    type: string
    sql: ${TABLE}.sharedmediaid ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: statusinfo {
    type: string
    sql: ${TABLE}.statusinfo ;;
  }

  dimension: updated {
    type: string
    sql: ${TABLE}.updated ;;
  }

  dimension: updatedbyuserid {
    type: string
    sql: ${TABLE}.updatedbyuserid ;;
  }

  dimension: validationerrors {
    type: string
    sql: ${TABLE}.validationerrors ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
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
