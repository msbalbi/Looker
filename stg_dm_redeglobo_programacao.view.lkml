view: stg_dm_redeglobo_programacao {
  sql_table_name: public.stg_dm_redeglobo_programacao ;;

  dimension: chamada {
    type: string
    sql: ${TABLE}.chamada ;;
  }

  dimension: data_exibicao {
    type: string
    sql: ${TABLE}.data_exibicao ;;
  }

  dimension: data_extracao {
    type: string
    sql: ${TABLE}.data_extracao ;;
  }

  dimension: hd {
    type: yesno
    sql: ${TABLE}.hd ;;
  }

  dimension: horario {
    type: string
    sql: ${TABLE}.horario ;;
  }

  dimension: id_programa {
    type: number
    sql: ${TABLE}.id_programa ;;
  }

  dimension: nome {
    type: string
    sql: ${TABLE}.nome ;;
  }

  dimension: nome_programa {
    type: string
    sql: ${TABLE}.nome_programa ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
