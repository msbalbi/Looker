view: vw_qtd_rows_tables {
  sql_table_name: public.vw_qtd_rows_tables ;;

  dimension: datname {
    type: string
    sql: ${TABLE}.datname ;;
  }

  dimension: nspname {
    type: string
    sql: ${TABLE}.nspname ;;
  }

  dimension: relname {
    type: string
    sql: ${TABLE}.relname ;;
  }

  dimension: rows {
    type: number
    sql: ${TABLE}.rows ;;
  }

  measure: count {
    type: count
    drill_fields: [datname, nspname, relname]
  }
}
