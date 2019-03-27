view: final_dm_com_content {
  sql_table_name: public.final_dm_com_content ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

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

  dimension: addedbyuserid {
    type: string
    sql: ${TABLE}.addedbyuserid ;;
  }

  dimension: allowrelease {
    type: string
    sql: ${TABLE}.allowrelease ;;
  }

  dimension: approved {
    type: string
    sql: ${TABLE}.approved ;;
  }

  dimension: aspectratio {
    type: string
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
    type: string
    sql: ${TABLE}.audiochannels ;;
  }

  dimension: audiocodec {
    type: string
    sql: ${TABLE}.audiocodec ;;
  }

  dimension: audiosamplerate {
    type: string
    sql: ${TABLE}.audiosamplerate ;;
  }

  dimension: audiosamplesize {
    type: string
    sql: ${TABLE}.audiosamplesize ;;
  }

  dimension: bitrate {
    type: string
    sql: ${TABLE}.bitrate ;;
  }

  dimension: checksums {
    type: string
    sql: ${TABLE}.checksums ;;
  }

  dimension: closedcaptions {
    type: string
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
    type: string
    sql: ${TABLE}.duration ;;
  }

  dimension: exists {
    type: string
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
    type: string
    sql: ${TABLE}.filesize ;;
  }

  dimension: format {
    type: string
    sql: ${TABLE}.format ;;
  }

  dimension: framerate {
    type: string
    sql: ${TABLE}.framerate ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.height ;;
  }

  dimension: isdefault {
    type: string
    sql: ${TABLE}.isdefault ;;
  }

  dimension: isprotected {
    type: string
    sql: ${TABLE}.isprotected ;;
  }

  dimension: isthumbnail {
    type: string
    sql: ${TABLE}.isthumbnail ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
  }

  dimension: locked {
    type: string
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
    type: string
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

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: transformid {
    type: string
    sql: ${TABLE}.transformid ;;
  }

  dimension_group: ts_import {
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
    sql: ${TABLE}.ts_import ;;
  }

  dimension: types {
    type: string
    sql: ${TABLE}."$types" ;;
  }

  dimension_group: updated {
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
    type: string
    sql: ${TABLE}.version ;;
  }

  dimension: videocodec {
    type: string
    sql: ${TABLE}.videocodec ;;
  }

  dimension: width {
    type: string
    sql: ${TABLE}.width ;;
  }

  dimension: xmlns {
    type: string
    sql: ${TABLE}."$xmlns" ;;
  }

  dimension: year_partition {
    type: string
    sql: ${TABLE}.year_partition ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
