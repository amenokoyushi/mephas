##' This is the description of this function, 4
##'
##' This is the details of this function, 4
##' @title Tests for cross tab data
##' @return The shiny web page of the tests for cross tab data
##'
##' @import shiny
##' @import ggplot2
##'
##' @importFrom gridExtra grid.arrange
##' @importFrom psych cohen.kappa

##' @examples
##' mfs_crotb()

##' @export
mfs_crotb <- function(){

  source("ctb_ui.R", local = TRUE)
  source("ctb_sv.R", local = TRUE)

  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE)

}

