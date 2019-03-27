view: vw_tipo_de_track {
  sql_table_name: public.vw_tipo_de_track ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension: id_filme {
    type: number
    sql: ${TABLE}.id_filme ;;
  }

  dimension: subgenero {
    type: string
    sql: ${TABLE}.subgenero ;;
  }

  dimension: tipo_de_track {
    type: string
    sql: ${TABLE}.tipo_de_track ;;
  }

  dimension: trilhos_e_playlists {
    type: string
    sql: ${TABLE}.trilhos_e_playlists ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
