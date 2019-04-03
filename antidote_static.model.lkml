connection: "antidote_static"

# include all the views
include: "*.view"

datagroup: antidote_static_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: antidote_static_default_datagroup

explore: looker_image_assets {}
