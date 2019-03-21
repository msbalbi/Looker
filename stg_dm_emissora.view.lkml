view: stg_dm_emissora {
  sql_table_name: public.stg_dm_emissora ;;

  dimension: ds_emissora {
    type: string
    sql: ${TABLE}.ds_emissora ;;
  }

  dimension: id_emissora {
    type: string
    sql: ${TABLE}.id_emissora ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
