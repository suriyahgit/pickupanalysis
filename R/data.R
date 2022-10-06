#' Data is to sourced from Uber raw dataset and with modifications, we have it here
#'
#' Contains 6 variables of importance for our ggplot2 visualisations
#'
#' @format A data frame with 7648077 rows and 6 variables:
#' \describe{
#' \item{sourceid}{refers to one of the 198 regions of Bengaluru region, can also be called as pickup area}
#' \item{dstid}{refers to one of the 198 regions of Bengaluru region, can also be called as drop area}
#' \item{month}{refers to the month of the year}
#' \item{day}{refers to the day of the month}
#' \item{start_hour}{refers to the start hour in a 24 hour clock}
#' \item{end_hour}{refers to the end hour in a 24 hour clock}
#' }
#'
#' @source {Created using the uber movement dataset that's freely available.}
#'
#' @examples
#' data(date_hour)     #Loads the dataset
#'
"date_hour"


#' Boundaries dataset provides the reference movement_ID, ward name, geometry of the region of Bengaluru
#'
#' Contains three variables of importance
#'
#' @format A data frame with 198 rows and 3 variables:
#' \describe{
#' \item{WARD_NAME}{198 Ward names of Bangalore are given}
#' \item{MOVEMENT_ID}{Unique ID of each and every region in Bangalore}
#' \item{geometry}{Multipolygon sf objects for each of the regions}
#' }
#'
#' @source {Created using the uber movement dataset that's freely available.}
#'
#' @examples
#' data(boundaries)    #Loads the dataset
#'
"boundaries"
