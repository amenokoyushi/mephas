##' This is the description of this function
##'
##' This is the details of this function
##' @title t test
##' @return
##' @author Yi
mfs_ttest <- function(){

  #if (!require(shiny)) {install.packages("shiny")}; library(shiny)
  #if (!require(shinythemes)) {install.packages("shinythemes")}; library(shinythemes)
  #if (!require(ggplot2)) {install.packages("ggplot2")}; library(ggplot2)
  #if (!require(ggthemes)) {install.packages("ggthemes")}; library(ggthemes)
  #if (!require(Hmisc)) {install.packages("Hmisc")}; library(Hmisc)
  #if (!require(gridExtra)) {install.packages("gridExtra")}; library(gridExtra)
  #if (!require(reshape)) {install.packages("reshape")}; library(reshape)
  #if (!require(DT)) {install.packages("DT")}; library(DT)
  #if (!require(pastecs)) {install.packages("pastecs")}; library(pastecs)
  source("R/ttest_ui.R", local = TRUE)
  source("R/ttest_sv.R", local = TRUE)

  shinyApp(ui = ui, server = server)

}
