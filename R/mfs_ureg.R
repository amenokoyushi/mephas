
##' This is the description of this function, 4
##'
##' This is the details of this function, 4
##' @title Tests for cross tab data
##' @return The shiny web page of the tests for cross tab data
##'
##' @import shiny
##' @import ggplot2
##' @import survival
##' @import survminer
##' @import ggfortify
##'
##' @importFrom xtable xtable
##' @importFrom stargazer stargazer
##' @importFrom ROCR performance prediction

##' @examples
##' mfs_ureg()

##' @export
mfs_ureg<- function(){

  source("R/ureg_ui.R", local = TRUE)
  source("R/ureg_sv.R", local = TRUE)

  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE, quiet = TRUE)

}

