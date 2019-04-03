view: looker_image_assets {
  sql_table_name: Dj7JQBc_6khQPHaF.LookerImageAssets ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Id ;;
  }

  dimension: imagename {
    type: string
    sql: ${TABLE}.imagename ;;
  }

  dimension: imageurl {
    type: string
    sql: ${TABLE}.imageurl ;;
  }

  dimension: render_image {
    type: string
    sql: ${TABLE}.imageurl;;
    html: <img src="{{value}}" /> ;;
  }
}
