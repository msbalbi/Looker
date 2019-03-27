view: stg_fato_trilho_diario {
  sql_table_name: public.stg_fato_trilho_diario ;;

  dimension: data_evento {
    type: string
    sql: ${TABLE}.data_evento ;;
  }

  dimension: id_filme {
    type: string
    sql: ${TABLE}.id_filme ;;
  }

  dimension: id_trilho {
    type: string
    sql: ${TABLE}.id_trilho ;;
  }

  dimension: nome_filme {
    type: string
    sql: ${TABLE}.nome_filme ;;
  }

  dimension: nome_pagina {
    type: string
    sql: ${TABLE}.nome_pagina ;;
  }

  dimension: nome_trilho {
    type: string
    sql: ${TABLE}.nome_trilho ;;
  }

  dimension: posicao {
    type: string
    sql: ${TABLE}.posicao ;;
  }

  dimension: posicao_trilho {
    type: string
    sql: ${TABLE}.posicao_trilho ;;
  }

  dimension: qt_cliques {
    type: number
    sql: ${TABLE}.qt_cliques ;;
  }

  dimension: status_usuario {
    type: string
    sql: ${TABLE}.status_usuario ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
