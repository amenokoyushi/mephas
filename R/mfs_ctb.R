##' This is the description of this function, 4
##'
##' This is the details of this function, 4
##' @title Tests for cross tab data
##' @return The shiny web page of the tests for cross tab data
##' @import shiny
##' @import ggplot2
##' @importFrom gridExtra grid.arrange
##' @importFrom reshape melt
##' @importFrom pastecs stat.desc

##' @examples
##' mfs_btest()

##' @export
mfs_btest <- function(){
  
  source("R/btest_ui.R", local = TRUE)
  source("R/btest_sv.R", local = TRUE)
  
  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE)
  
}