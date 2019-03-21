view: vw_metadados_filmes {
  sql_table_name: public.vw_metadados_filmes ;;

  dimension: dilme {
    type: string
    sql: ${TABLE}.dilme ;;
  }

  dimension: diretor_ator_atriz {
    type: string
    sql: ${TABLE}.diretor_ator_atriz ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.genero ;;
  }

  dimension: id_filme {
    type: number
    sql: ${TABLE}.id_filme ;;
  }

  dimension: nome_diretor_ator_atriz {
    type: string
    sql: ${TABLE}.nome_diretor_ator_atriz ;;
  }

  dimension: sub_genero {
    type: string
    sql: ${TABLE}.sub_genero ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
