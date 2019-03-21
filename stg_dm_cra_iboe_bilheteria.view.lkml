view: stg_dm_cra_iboe_bilheteria {
  sql_table_name: public.stg_dm_cra_iboe_bilheteria ;;

  dimension: data_estreia {
    type: string
    sql: ${TABLE}.data_estreia ;;
  }

  dimension: distribuidora {
    type: string
    sql: ${TABLE}.distribuidora ;;
  }

  dimension: movie_gui {
    type: string
    sql: ${TABLE}.movie_gui ;;
  }

  dimension: pub_acumulado {
    type: string
    sql: ${TABLE}.pub_acumulado ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: ts_import {
    type: string
    sql: ${TABLE}.ts_import ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
