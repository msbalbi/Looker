view: stg_dm_comcast_thumbnails {
  sql_table_name: public.stg_dm_comcast_thumbnails ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: added {
    type: string
    sql: ${TABLE}.added ;;
  }

  dimension: addedbyuserid {
    type: string
    sql: ${TABLE}.addedbyuserid ;;
  }

  dimension: allowrelease {
    type: yesno
    sql: ${TABLE}.allowrelease ;;
  }

  dimension: approved {
    type: yesno
    sql: ${TABLE}.approved ;;
  }

  dimension: aspectratio {
    type: number
    sql: ${TABLE}.aspectratio ;;
  }

  dimension: assettypeids {
    type: string
    sql: ${TABLE}.assettypeids ;;
  }

  dimension: assettypes {
    type: string
    sql: ${TABLE}.assettypes ;;
  }

  dimension: audiochannels {
    type: number
    sql: ${TABLE}.audiochannels ;;
  }

  dimension: audiocodec {
    type: string
    sql: ${TABLE}.audiocodec ;;
  }

  dimension: audiosamplerate {
    type: number
    sql: ${TABLE}.audiosamplerate ;;
  }

  dimension: audiosamplesize {
    type: number
    sql: ${TABLE}.audiosamplesize ;;
  }

  dimension: bitrate {
    type: number
    sql: ${TABLE}.bitrate ;;
  }

  dimension: checksums {
    type: string
    sql: ${TABLE}.checksums ;;
  }

  dimension: closedcaptions {
    type: yesno
    sql: ${TABLE}.closedcaptions ;;
  }

  dimension: contenttype {
    type: string
    sql: ${TABLE}.contenttype ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: displayaspectratio {
    type: string
    sql: ${TABLE}.displayaspectratio ;;
  }

  dimension: downloadurl {
    type: string
    sql: ${TABLE}.downloadurl ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: exists {
    type: yesno
    sql: ${TABLE}.exists ;;
  }

  dimension: expression {
    type: string
    sql: ${TABLE}.expression ;;
  }

  dimension: failoversourceurl {
    type: string
    sql: ${TABLE}.failoversourceurl ;;
  }

  dimension: failoverstreamingurl {
    type: string
    sql: ${TABLE}.failoverstreamingurl ;;
  }

  dimension: filepath {
    type: string
    sql: ${TABLE}.filepath ;;
  }

  dimension: filesize {
    type: number
    sql: ${TABLE}.filesize ;;
  }

  dimension: format {
    type: string
    sql: ${TABLE}.format ;;
  }

  dimension: framerate {
    type: number
    sql: ${TABLE}.framerate ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.height ;;
  }

  dimension: isdefault {
    type: yesno
    sql: ${TABLE}.isdefault ;;
  }

  dimension: isprotected {
    type: yesno
    sql: ${TABLE}.isprotected ;;
  }

  dimension: isthumbnail {
    type: yesno
    sql: ${TABLE}.isthumbnail ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
  }

  dimension: locked {
    type: yesno
    sql: ${TABLE}.locked ;;
  }

  dimension: mediaid {
    type: string
    sql: ${TABLE}.mediaid ;;
  }

  dimension: movie_guid {
    type: string
    sql: ${TABLE}.movie_guid ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: previouslocations {
    type: string
    sql: ${TABLE}.previouslocations ;;
  }

  dimension: protectionheaders {
    type: string
    sql: ${TABLE}.protectionheaders ;;
  }

  dimension: protectionkey {
    type: string
    sql: ${TABLE}.protectionkey ;;
  }

  dimension: protectionscheme {
    type: string
    sql: ${TABLE}.protectionscheme ;;
  }

  dimension: releases {
    type: string
    sql: ${TABLE}.releases ;;
  }

  dimension: secondaryaudio {
    type: string
    sql: ${TABLE}.secondaryaudio ;;
  }

  dimension: segmentformat {
    type: string
    sql: ${TABLE}.segmentformat ;;
  }

  dimension: serverid {
    type: string
    sql: ${TABLE}.serverid ;;
  }

  dimension: sourcemediafileid {
    type: string
    sql: ${TABLE}.sourcemediafileid ;;
  }

  dimension: sourcetime {
    type: number
    sql: ${TABLE}.sourcetime ;;
  }

  dimension: sourceurl {
    type: string
    sql: ${TABLE}.sourceurl ;;
  }

  dimension: storageurl {
    type: string
    sql: ${TABLE}.storageurl ;;
  }

  dimension: streamingurl {
    type: string
    sql: ${TABLE}.streamingurl ;;
  }

  dimension: teleacceleraterawanalysisresults {
    type: string
    sql: ${TABLE}."tele$acceleraterawanalysisresults" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: transformid {
    type: string
    sql: ${TABLE}.transformid ;;
  }

  dimension: ts_import {
    type: string
    sql: ${TABLE}.ts_import ;;
  }

  dimension: types {
    type: string
    sql: ${TABLE}.types ;;
  }

  dimension: updated {
    type: string
    sql: ${TABLE}.updated ;;
  }

  dimension: updatedbyuserid {
    type: string
    sql: ${TABLE}.updatedbyuserid ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  dimension: videocodec {
    type: string
    sql: ${TABLE}.videocodec ;;
  }

  dimension: width {
    type: number
    sql: ${TABLE}.width ;;
  }

  dimension: xmlns {
    type: string
    sql: ${TABLE}.xmlns ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
