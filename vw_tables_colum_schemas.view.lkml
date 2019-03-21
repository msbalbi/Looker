view: vw_tables_colum_schemas {
  sql_table_name: public.vw_tables_colum_schemas ;;

  dimension: nspname {
    type: string
    sql: ${TABLE}.nspname ;;
  }

  dimension: num_cols {
    type: number
    sql: ${TABLE}.num_cols ;;
  }

  dimension: relname {
    type: string
    sql: ${TABLE}.relname ;;
  }

  measure: count {
    type: count
    drill_fields: [nspname, relname]
  }
}
