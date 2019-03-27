view: link_ga_nome_filme_pagina {
  sql_table_name: public.link_ga_nome_filme_pagina ;;

  dimension: nome_filme {
    type: string
    sql: ${TABLE}.nome_filme ;;
  }

  dimension: pagina {
    type: string
    sql: ${TABLE}.pagina ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
