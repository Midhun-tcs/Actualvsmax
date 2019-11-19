view: fulfilment_actual {
  sql_table_name: ActualvsMax.Fulfilment_Actual ;;

  measure: bops_sdd_units_inprocess {
    type: number
    sql: ${TABLE}.BOPS_SDD_Units_Inprocess ;;
  }

  measure: bops_sdd_units_not_ready {
    type: number
    sql: ${TABLE}.BOPS_SDD_Units_Not_Ready ;;
  }

  measure: bops_sdd_units_printed {
    type: number
    sql: ${TABLE}.BOPS_SDD_Units_Printed ;;
  }

  dimension: loc_fk {
    type: number
    sql: ${TABLE}.loc_fk ;;
  }

  measure: max_picks_shippable {
    type: number
    sql: ${TABLE}.Max_Picks_Shippable ;;
  }

  measure: operational_max_picks_shippable {
    type: number
    sql: ${TABLE}.Operational_Max_Picks_Shippable ;;
  }

  measure: shippable_in_process {
    type: number
    sql: ${TABLE}.Shippable_In_Process ;;
  }

  measure: shippable_printed {
    type: number
    sql: ${TABLE}.Shippable_Printed ;;
  }

  measure: shippable_unshipped {
    type: number
    sql: ${TABLE}.Shippable_Unshipped ;;
  }

  measure: shippable_unshipped_dedicated_fulfillment {
    type: number
    sql: ${TABLE}.Shippable_Unshipped_Dedicated_Fulfillment ;;
  }

  dimension: strategic_loc_indicator {
    type: yesno
    sql: ${TABLE}.Strategic_LOC_Indicator ;;
  }

  dimension: strategic_upc_indicator {
    type: yesno
    sql: ${TABLE}.Strategic_UPC_Indicator ;;
  }

  measure: total_units_incomplete {
    type: number
    sql: ${TABLE}.Total_Units_Incomplete ;;
  }
  }
