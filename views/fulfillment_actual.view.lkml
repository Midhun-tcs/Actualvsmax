view: fulfillment_actual {
  sql_table_name: ActualvsMax.Fulfillment_Actual ;;

  dimension: f0_ {
    type: number
    sql: ${TABLE}.f0_ ;;
  }

  dimension: f1_ {
    type: number
    sql: ${TABLE}.f1_ ;;
  }

  dimension: f2_ {
    type: number
    sql: ${TABLE}.f2_ ;;
  }

  dimension: f3_ {
    type: number
    sql: ${TABLE}.f3_ ;;
  }

  dimension: f4_ {
    type: number
    sql: ${TABLE}.f4_ ;;
  }

  dimension: f5_ {
    type: number
    sql: ${TABLE}.f5_ ;;
  }

  dimension: f6_ {
    type: number
    sql: ${TABLE}.f6_ ;;
  }

  dimension: f7_ {
    type: number
    sql: ${TABLE}.f7_ ;;
  }

  dimension: f8_ {
    type: number
    sql: ${TABLE}.f8_ ;;
  }

  dimension: f9_ {
    type: number
    sql: ${TABLE}.f9_ ;;
  }

  dimension: loc_fk {
    type: number
    sql: ${TABLE}.loc_fk ;;
  }

  dimension: strategic_loc_indicator {
    type: yesno
    sql: ${TABLE}.Strategic_LOC_Indicator ;;
  }

  dimension: strategic_upc_indicator {
    type: yesno
    sql: ${TABLE}.Strategic_UPC_Indicator ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
