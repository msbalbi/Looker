view: link_ga_data {
  sql_table_name: public.link_ga_data ;;

  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }

  dimension: teste {
    type: string
    sql: ${TABLE}.teste ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
