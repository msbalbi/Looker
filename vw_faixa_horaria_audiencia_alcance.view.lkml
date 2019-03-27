view: vw_faixa_horaria_audiencia_alcance {
  sql_table_name: public.vw_faixa_horaria_audiencia_alcance ;;

  dimension: ds_hora_fim {
    type: string
    sql: ${TABLE}.ds_hora_fim ;;
  }

  dimension: id_ano {
    type: number
    sql: ${TABLE}.id_ano ;;
  }

  dimension: id_dia {
    type: number
    sql: ${TABLE}.id_dia ;;
  }

  dimension: id_mes {
    type: number
    sql: ${TABLE}.id_mes ;;
  }

  dimension: tp_metrica {
    type: string
    sql: ${TABLE}.tp_metrica ;;
  }

  dimension: valor {
    type: number
    sql: ${TABLE}.valor ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
