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
  return(c("samples_amazonia",
           "cerrado_124K_16classes_6bands",
           "cerrado_61K_14classes_4bands",
           "br_mt_2K_9classes_6bands",
           "br_mt_1_8K_9classes_6bands",
           "prodes_samples_interpolated",
           "prodes_samples_starfm"))
}

#' @title Samples of Amazonia biome
#' @name samples_amazonia
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian Amazonia biome.
#'
#' @format A \code{sits} tibble with 33K samples. A \code{sits} tibble contains the following meta-data:
#'   longitude (East-west coordinate of the time series sample in WGS 84),
#'   latitude (North-south coordinate of the time series sample in WGS 84),
#'   start_date (initial date of the time series),
#'   end_date (final date of the time series),
#'   label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data), and
#'   time_series ( list containing a tibble with the values of the time series).
#'
#'   The samples are from the work of Ana Rorato, combined with agricultural data provided by EMBRAPA.
#'   There are samples of 12 classes ("Fallow_Cotton", "Forest", "Millet_Cotton", "Pasture", "Savanna",
#'   "Savanna_Roraima", "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet", "Soy_Sunflower" and "Wetlands").
#'
#'   Each time series covers 12 months (23 data points) from the MOD13Q1 product,
#'   in 4 bands ("ndvi", "evi", "nir", "mir").
#'
#' @usage
#' data("samples_amazonia")
#'
NULL


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
#' @name cerrado_61K_14classes_4bands
#' @docType data
#'
#' @description A dataset containing a sits tibble with time series samples from Brazilian Cerrado biome.
#'
#' @format A \code{sits} tibble with 61K samples. A \code{sits} tibble contains the following meta-data:
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
#'   "Fallow_Cotton", "Millet_Cotton", "Pasture", "Silvicultura",
#'   "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet").
#'
#'   Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 4 bands
#'   ("evi", "ndvi", "mir", and "nir").
#'
#' @usage
#' data("cerrado_61K_14classes_4bands")
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

#' @title Sample time-series from the PRODES system using a fusion model.
#'
#' @description A dataset containing a tibble with time series sampled on the
#' brazilian Amazon. The time series come from Landsat 8 Collection images. The
#' clouds in the images are filled in using the StarFM image fusion model.
#' StarFM builds a statistical model between MODIS and LANDSAT images at time
#' t1 which is later applied to MODIS images at time t0. The result is a
#' prediction of a Landsat 8 image at t0.
#'
#' @docType data
#' @keywords datasets
#' @name prodes_samples_starfm
#' @usage data(prodes_samples_starfm)
#'
#' @format A tibble with 1 rows and 7 variables: (a) longitude: East-west coordinate of the time series sample (WGS 84);
#'   latitude (North-south coordinate of the time series sample in WGS 84), start_date (initial date of the time series),
#'   end_date (final date of the time series), label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data),
#'   time_series (list containing a tibble with the values of the time series).
NULL

#' @title Sample time-series from the PRODES system using interpolation.
#'
#' @description A dataset containing a tibble with time series sampled on the
#' brazilian Amazon. The time series come from Landsat 8 Collection images. The
#' clouds in the images are filled in using billinear resampled MODIS images
#' (MOD13Q1 and MYD13Q1) of the closest in terms of place and date.
#'
#' @docType data
#' @keywords datasets
#' @name prodes_samples_interpolated
#' @usage data(prodes_samples_interpolated)
#'
#' @format A tibble with 1 rows and 7 variables: (a) longitude: East-west coordinate of the time series sample (WGS 84);
#'   latitude (North-south coordinate of the time series sample in WGS 84), start_date (initial date of the time series),
#'   end_date (final date of the time series), label (the class label associated to the sample),
#'   coverage (the name of the coverage associated with the data),
#'   time_series (list containing a tibble with the values of the time series).
NULL

