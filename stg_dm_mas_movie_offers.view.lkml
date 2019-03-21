view: stg_dm_mas_movie_offers {
  sql_table_name: public.stg_dm_mas_movie_offers ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: availability {
    type: string
    sql: ${TABLE}.availability ;;
  }

  dimension: deliverytype {
    type: string
    sql: ${TABLE}.deliverytype ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}.enddate ;;
  }

  dimension: exclusionrules {
    type: string
    sql: ${TABLE}.exclusionrules ;;
  }

  dimension: extraction_date {
    type: string
    sql: ${TABLE}.extraction_date ;;
  }

  dimension: movie_id {
    type: number
    sql: ${TABLE}.movie_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}.ownership ;;
  }

  dimension: price {
    type: string
    sql: ${TABLE}.price ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: scopes {
    type: string
    sql: ${TABLE}.scopes ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}.startdate ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
