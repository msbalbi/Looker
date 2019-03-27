view: fato_performace_facebook {
  sql_table_name: fatos_internal.fato_performace_facebook ;;

  dimension: id_adset_name {
    type: number
    sql: ${TABLE}.id_adset_name ;;
  }

  dimension: id_advertisement {
    type: number
    sql: ${TABLE}.id_advertisement ;;
  }

  dimension: id_ano {
    type: number
    sql: ${TABLE}.id_ano ;;
  }

  dimension: id_campaign {
    type: number
    sql: ${TABLE}.id_campaign ;;
  }

  dimension: id_dia {
    type: number
    sql: ${TABLE}.id_dia ;;
  }

  dimension: id_ft_perf_face {
    type: number
    sql: ${TABLE}.id_ft_perf_face ;;
  }

  dimension: id_mes {
    type: number
    sql: ${TABLE}.id_mes ;;
  }

  dimension: qtd_impressions {
    type: number
    sql: ${TABLE}.qtd_impressions ;;
  }

  dimension: qtd_outbound_click {
    type: number
    sql: ${TABLE}.qtd_outbound_click ;;
  }

  dimension: qtd_spend {
    type: number
    sql: ${TABLE}.qtd_spend ;;
  }

  measure: count {
    type: count
    drill_fields: [id_adset_name]
  }
}
