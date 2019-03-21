view: vw_dm_plataforma {
  sql_table_name: public.vw_dm_plataforma ;;

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
