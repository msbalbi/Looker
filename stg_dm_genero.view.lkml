view: stg_dm_genero {
  sql_table_name: public.stg_dm_genero ;;

  dimension: ds_genero {
    type: string
    sql: ${TABLE}.ds_genero ;;
  }

  dimension: id_genero {
    type: string
    sql: ${TABLE}.id_genero ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
