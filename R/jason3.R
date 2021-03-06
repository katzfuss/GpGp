#' Windspeed measurements from Jason-3 Satellite
#'
#' A dataset containing lightly preprocessed windspeed values
#' from the Jason-3 satellite. Observations near clouds and ice
#' have been removed, and the data have been aggregated 
#' (averaged) over 10 second intervals. Jason-3 reports
#' windspeeds over the ocean only. The data are from a six
#' day period between August 4 and 9 of 2016.
#'
#' @format A data frame with 18973 rows and 4 columns
#' \describe{
#'   \item{windspeed}{wind speed, in maters per second}
#'   \item{lon}{longitude in degrees between 0 and 360}
#'   \item{lat}{latitude in degrees between -90 and 90}
#'   \item{time}{time in seconds from midnight August 4}
#' }
#' @source \url{https://www.nodc.noaa.gov/SatelliteData/jason/}
"jason3"