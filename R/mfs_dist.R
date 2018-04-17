##' This is the description of this function, 5
##'
##' This is the details of this function, 4
##' @title Tests for cross tab data
##' @return The shiny web page of the tests for cross tab data
##'
##' @import shiny
##' @import ggplot2


##' @examples
##' mfs_dist()

##' @export
mfs_dist<- function(){

  source("condist_ui.R", local = TRUE)
  source("condist_sv.R", local = TRUE)

  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE)

}
