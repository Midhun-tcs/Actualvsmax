connection: "poc_bigquery_db_ebi"

# include all the views
include: "/views/**/*.view"

datagroup: actual_1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: actual_1_default_datagroup

explore: actualvs_max {}

explore: fulfillment_actual {}

explore: fulfilment_actual {}

explore: location {
  join: fulfilment_actual {
    type: left_outer
    sql_on: ${location.loc_sk}=${fulfilment_actual.loc_fk} ;;
    relationship: many_to_one
  }
}
