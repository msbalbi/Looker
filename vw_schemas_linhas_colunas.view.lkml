view: vw_schemas_linhas_colunas {
  sql_table_name: public.vw_schemas_linhas_colunas ;;

  dimension: linhas {
    type: number
    sql: ${TABLE}.linhas ;;
  }

  dimension: num_cols {
    type: number
    sql: ${TABLE}.num_cols ;;
  }

  dimension: objeto {
    type: string
    sql: ${TABLE}.objeto ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}.schema ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
