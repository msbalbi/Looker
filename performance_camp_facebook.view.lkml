view: performance_camp_facebook {
  derived_table: {
    sql: Select ano.ds_ano as ano,
       mes.ds_mes as mes,
       dia.ds_dia as dia,
       camp.ds_campaing as campaign,
       adset.ds_adset_name as adset,
       adver.ds_advert_name as advert_name,
       face.qtd_impressions as qtd_impressions,
       face.qtd_outbound_click as qtd_outbound_click,
       face.qtd_spend as qtd_spend
from
fatos_internal.fato_performace_facebook face
inner join dimensoes_internal.dm_campaign camp
on face.id_campaign = camp.id_campaign
inner join dimensoes_internal.dm_adset_name adset
on face.id_adset_name = adset.id_adset_name
inner join dimensoes_internal.dm_advertisement adver
on face.id_advertisement = adver.id_advertisement
inner join dimensoes_internal.dm_ano ano
on face.id_ano = ano.id_ano
inner join dimensoes_internal.dm_mes mes
on face.id_mes = mes.id_mes
inner join dimensoes_internal.dm_dia dia
on face.id_dia = dia.id_dia
 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }
  dimension: ano {
    type: number
    sql: ${TABLE}.ano ;;
  }

  dimension: mes {
    type: number
    sql: ${TABLE}.mes ;;
  }

  dimension: dia {
    type: number
    sql: ${TABLE}.dia ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: adset {
    type: string
    sql: ${TABLE}.adset ;;
  }

  dimension: advert_name {
    type: string
    sql: ${TABLE}.advert_name ;;
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


  set: detail {
    fields: [ano,
             mes,
             dia,
             campaign,
             adset,
             advert_name,
             qtd_impressions,
             qtd_outbound_click,
             qtd_spend
            ]
  }
}
