view: find_depend {
  sql_table_name: public.find_depend ;;

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: refbyname {
    type: string
    sql: ${TABLE}.refbyname ;;
  }

  dimension: refbyschemaname {
    type: string
    sql: ${TABLE}.refbyschemaname ;;
  }

  dimension: schemaname {
    type: string
    sql: ${TABLE}.schemaname ;;
  }

  dimension: tbloid {
    type: string
    sql: ${TABLE}.tbloid ;;
  }

  dimension: viewoid {
    type: string
    sql: ${TABLE}.viewoid ;;
  }

  measure: count {
    type: count
    drill_fields: [schemaname, name, refbyschemaname, refbyname]
  }
}
