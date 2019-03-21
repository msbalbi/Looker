view: tmp_data_driven_programacao {
  sql_table_name: public.tmp_data_driven_programacao ;;

  dimension: ats_media {
    type: string
    sql: ${TABLE}.ats_media ;;
  }

  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }

  dimension: dia_da_semana {
    type: string
    sql: ${TABLE}.dia_da_semana ;;
  }

  dimension: emissora {
    type: string
    sql: ${TABLE}.emissora ;;
  }

  dimension: fim_media {
    type: string
    sql: ${TABLE}.fim_media ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.genero ;;
  }

  dimension: individuos_rat_ponderada {
    type: string
    sql: ${TABLE}.individuos_rat_ponderada ;;
  }

  dimension: inicio_media {
    type: string
    sql: ${TABLE}.inicio_media ;;
  }

  dimension: nivel_1 {
    type: string
    sql: ${TABLE}.nivel_1 ;;
  }

  dimension: nivel_2 {
    type: string
    sql: ${TABLE}.nivel_2 ;;
  }

  dimension: nivel_3 {
    type: string
    sql: ${TABLE}.nivel_3 ;;
  }

  dimension: programas {
    type: string
    sql: ${TABLE}.programas ;;
  }

  dimension: rch_media {
    type: string
    sql: ${TABLE}.rch_media ;;
  }

  dimension: shr_org {
    type: string
    sql: ${TABLE}.shr_org ;;
  }

  dimension: tipo_de_consumo {
    type: string
    sql: ${TABLE}.tipo_de_consumo ;;
  }

  dimension: ts_import {
    type: string
    sql: ${TABLE}.ts_import ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
