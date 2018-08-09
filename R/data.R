#' @title Samples of Cerrado biome
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian Cerrado biome.
#'
#' @docType data
#' @name cerrado_124K_16classes_6bands
#'
#' @usage
#' data("cerrado_124K_16classes_6bands")
#'
#' @format A \code{sits} tibble with 124K samples. A \code{sits} tibble contains the following meta-data:
#'   longitude (East-west coordinate of the time series sample in WGS 84),
#'   latitude (North-south coordinate of the time series sample in WGS 84),
#'   start_date (initial date of the time series),
#'   end_date (final date of the time series),
#'   label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data), and
#'   time_series ( list containing a tibble with the values of the time series).
#'
#'   The samples are from many sources. It has 16 classes ("Araguaia", "Campo_Cerrado",
#'   "Cerradao", "Cerrado", "Cerrado_Rupestre", "Ciliary_Forest", "Dunas",
#'   "Fallow_Cotton", "Millet_Cotton", "Pasture", "Perennial_Crop",
#'   "Semi_Perennial_Crop", "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet").
#'
#'   Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.
NULL
