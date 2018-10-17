#' @title List data sets
#' @name list_datasets
#' @author Rolf Simoes, \email{rolf.simoes@@inpe.br}
#'
#' @description Lists all data sets provided by the package.
#'
#' @return character vector with all data sets names.
#'
#' @examples
#' list_datasets()
#'
#' @export
list_datasets <- function() {
  return(c("cerrado_124K_16classes_6bands",
           "cerrado_64K_13classes_6bands",
           "br_mt_2K_9classes_6bands",
           "br_mt_1_8K_9classes_6bands"))
}

#' @title Samples of Cerrado biome
#' @name cerrado_124K_16classes_6bands
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian Cerrado biome.
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
#'
#' @usage
#' data("cerrado_124K_16classes_6bands")
#'
NULL


#' @title Samples of Cerrado biome
#' @name cerrado_64K_13classes_6bands
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian Cerrado biome.
#'
#' @format A \code{sits} tibble with 64K samples. A \code{sits} tibble contains the following meta-data:
#'   longitude (East-west coordinate of the time series sample in WGS 84),
#'   latitude (North-south coordinate of the time series sample in WGS 84),
#'   start_date (initial date of the time series),
#'   end_date (final date of the time series),
#'   label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data), and
#'   time_series ( list containing a tibble with the values of the time series).
#'
#'   The samples are from many sources. It has 13 classes ("Araguaia", "Campo_Cerrado",
#'   "Cerradao", "Cerrado", "Cerrado_Rupestre", "Dunas",
#'   "Fallow_Cotton", "Millet_Cotton", "Pasture",
#'   "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet").
#'
#'   Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.
#'
#' @usage
#' data("cerrado_64K_13classes_6bands")
#'
NULL


#' @title Samples of Cerrado biome
#' @name br_mt_2K_9classes_6bands
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian
#' Mato Grosso State (Amazon and Cerrado biomes).
#'
#' @format A \code{sits} tibble with 2K samples. A \code{sits} tibble contains the following meta-data:
#'   longitude (East-west coordinate of the time series sample in WGS 84),
#'   latitude (North-south coordinate of the time series sample in WGS 84),
#'   start_date (initial date of the time series),
#'   end_date (final date of the time series),
#'   label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data), and
#'   time_series ( list containing a tibble with the values of the time series).
#'
#'   The samples are from many sources. It has 9 classes ("Cerrado",
#'   "Fallow_Cotton", "Forest", "Millet_Cotton", "Pasture",
#'   "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet").
#'
#'   Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.
#'
#' @usage
#' data("br_mt_2K_9classes_6bands")
#'
NULL


#' @title Samples of Cerrado biome
#' @name br_mt_1_8K_9classes_6bands
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian
#' Mato Grosso State (Amazon and Cerrado biomes).
#'
#' @format A \code{sits} tibble with 1.8K samples. A \code{sits} tibble contains the following meta-data:
#'   longitude (East-west coordinate of the time series sample in WGS 84),
#'   latitude (North-south coordinate of the time series sample in WGS 84),
#'   start_date (initial date of the time series),
#'   end_date (final date of the time series),
#'   label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data), and
#'   time_series ( list containing a tibble with the values of the time series).
#'
#'   The samples are from many sources. It has 9 classes ("Cerrado",
#'   "Fallow_Cotton", "Forest", "Millet_Cotton", "Pasture",
#'   "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet").
#'
#'   Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.
#'
#' @usage
#' data("br_mt_1_8K_9classes_6bands")
#'
NULL
