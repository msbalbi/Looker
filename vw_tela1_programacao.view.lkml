view: vw_tela1_programacao {
  sql_table_name: public.vw_tela1_programacao ;;

  dimension_group: added {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.added ;;
  }

  dimension: approved {
    type: yesno
    sql: ${TABLE}.approved ;;
  }

  dimension_group: availabledate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.availabledate ;;
  }

  dimension: conteudo_aprovado_mpx {
    type: string
    sql: ${TABLE}.conteudo_aprovado_mpx ;;
  }

  dimension_group: expirationdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.expirationdate ;;
  }

  dimension: filme {
    type: string
    sql: ${TABLE}.filme ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: midia_disponivel {
    type: string
    sql: ${TABLE}.midia_disponivel ;;
  }

  dimension_group: pubdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pubdate ;;
  }

  dimension: status_axis {
    type: string
    sql: ${TABLE}.status_axis ;;
  }

  dimension: status_vigencia {
    type: string
    sql: ${TABLE}.status_vigencia ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
