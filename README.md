# in-situ data sets
This project contains in situ data sets used in the e-sensing project. These data sets consists of time series of selected locations which are used to train the statistical learning models used in the e-sensing studies. 

To load these data sets:

`devtools::install_github("e-sensing/inSitu")`

## Description of the "data" directory

#### Data format 

All data sets in the "data" directory are tibbles with satellite image time series, with the following columns: 

- longitude (East-west coordinate of the time series sample in WGS 84),
- latitude (North-south coordinate of the time series sample in WGS 84),
- start_date (initial date of the time series),
- end_date (final date of the time series),
- label (the class label associated to the sample),
- cube (the name of the image data cube associated with the data), and
- time_series ( list containing a tibble with the values of the time series).

#### Amazonia Land Use and Land Cover Samples: 12 classes, 4 bands, 33,000 time series

A dataset containing a sits tibble with 33 K time series samples from Brazilian Amazonia biome. The samples are from the work of Ana Rorato, combined with agricultural data provided by EMBRAPA. There are samples of 12 classes ("Fallow_Cotton", "Forest", "Millet_Cotton", "Pasture", "Savanna", "Savanna_Roraima", "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet", "Soy_Sunflower" and "Wetlands"). Each time series covers 12 months (23 data points) from the MOD13Q1 product, in 4 bands ("ndvi", "evi", "nir", "mir").

Usage: `data("amazonia_33K_12classes_4bands")`

#### Cerrado  Land Use and Land Cover Samples: 14 classes, 4 bands, 61,000 time series

A dataset containing a sits tibble with 64 K time series samples from Brazilian Cerrado biome, with 14 classes ("Araguaia", "Campo_Cerrado", "Cerradao", "Cerrado", "Cerrado_Rupestre", "Dunas", "Silvicultura" "Fallow_Cotton", "Millet_Cotton", "Pasture", "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet"). Each time series covers 12 months (23 data points) from MOD13Q1 product, and has 4 bands ("evi", "ndvi", "mir", and "nir").

Usage: `data("cerrado_61K_14classes_4bands")`

#### Mato Grosso State (Brazil) Land Use and Land Cover Samples: 9 classes, 6 bands, 1,800 time series

A dataset containing a sits tibble with time series samples from Brazilian Mato Grosso State (Amazon and Cerrado biomes). The samples are from many sources. It has 9 classes ("Cerrado", "Fallow_Cotton", "Forest", "Millet_Cotton", "Pasture", "Soy_Corn", "Soy_Cotton", "Soy_Fallow", "Soy_Millet"). Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.

Source: Câmara, Gilberto; Picoli, Michelle; Maciel, Adeline; Simoes, Rolf; Santos, Lorena; Andrade, Pedro R; Ferreira, Karine; Begotti, Rodrigo; Sanches, Ieda; Carvalho, Alexandre X Y; Coutinho, Alexandre; Esquerdo, Julio; Antunes, Joao; Arvor, Damien (2019): Land cover change maps for Mato Grosso State in Brazil: 2001-2017 (version 3). PANGAEA, https://doi.org/10.1594/PANGAEA.899706

Usage: `data("br_mt_1_8K_9classes_6bands")`

#### Samples for an area of the Brazilian Cerrado using CBERS-4 AWFI image

A dataset containing a tibble with time series sampled on the Brazilian Cerrado. The time series come from a set of CBERS-4 AWFI images over a subset of tile "022024" of cube "CB4_64_16D_STK" of the Brazilian Data Cube. CBERS-4 AWFI is a sensor with 64 meter resolution. Each time series has one year of 16-day composites from AWFI images, comprising 23 data points and 6 bands (blue, green, red, nir, ndvi, evi)

Usage: `data(cbers_samples_022024)``

## Description of the "inst/extdata" directory
## 
#### Sinop EVI and NDVI images for year 2014

TIF files containing 23 EVI and NDVI MOD13Q1 images for the period 2013-09-14 to 2014-08-29, covering the agricultural year in the city of Sinop (Mato Grosso). These files with associated timeline are used to test and validate the algorithms in the R package "sits". Please see the demo "classify_raster_rfor " in the "sits" package.

Usage: 
`evi.tif <- system.file("extdata/Sinop", "Sinop_evi_2014.tif", package = "inSitu")`

`ndvi.tif <- system.file("extdata/Sinop", "Sinop_ndvi_2014.tif", package = "inSitu")`

`timeline <- system.file("extdata/Sinop", "timeline_2014.txt", package = "inSitu")`

#### Brazilian Cerrado EVI and NDVI images for year 2018

TIF files containing 23 EVI and NDVI CBERS-4 AWFI images for the period 2018-08-29 to 2019-08-13, covering the agricultural year in the Brazilian Cerrado near the city of Barreiras (Bahia). These files with associated timeline are used to test and validate the algorithms in the R package "sits". 

Usage: See the demo `classify_cbers_stack` in package `sits`. 
					   
#### PRODES 2001 Amazonia forest mask

A TIF file containing a mask of the areas marked as forest by the Amazon deforestation monitoring PRODES project for the year 2001. This mask is useful to set the initial stage of forest areas for studies that use the MODIS data, that starts in 2000. All areas identified as "forest" in the analysis of MODIS data which are outside the forest mask should be marked as "secondary vegetation". 

Source: INPE PRODES project (http://terrabrasilis.dpi.inpe.br/en/home-page/)

Usage: `mask <- system.file("extdata/MT/masks", "PRODES_2001_forest.tif", package = "inSitu")`

#### PRODES 2000 Cerrado natural vegetation mask

A TIF file containing a mask of the areas marked as forest by the Cerrado deforestation monitoring PRODES project for the year 2000. This mask is useful to set the initial stage of forest areas for studies that use the MODIS data, that starts in 2000. All areas identified as "forest" in the analysis of MODIS data which are outside the forest mask should be marked as "secondary vegetation". 

Source: INPE PRODES project (http://terrabrasilis.dpi.inpe.br/en/home-page/)

Usage: `mask <- system.file("extdata/MT/masks", "PRODES-Cerrado_2000.tif", package = "inSitu")`

#### Mato Grosso water mask

A TIF file containing a mask of the areas marked as water in the state of Mato Grosso. 

Source: Pekel, J. F., Cottam, A., Gorelick, N. & Belward, A. S. High-resolution
mapping of global surface water and its long-term changes. Nature
540, 418–422 (2016).

Usage: `mask <- system.file("extdata/MT/masks", "water.tif", package = "inSitu")`

#### Mato Grosso urban area mask

A TIF file containing a mask of the areas marked as urban in the state of Mato Grosso. 

Source: Sparovek, G., Barreto, A. G. O. P., Matsumoto, M. & Berndes, G. Effects
of governance on availability of land for agriculture and conservation in
Brazil. Environmental Science & Technology 49, 10285–10293 (2015).

Usage: `mask <- system.file("extdata/MT/masks", "urban_area.tif", package = "inSitu")`

#### Mato Grosso sugarcane mask

A set of TIF files containing masks of areas marked as sugarcane in the state of Mato Grosso.

Usage: `mask <- system.file("extdata/MT/masks/sugarcane", "2014.tif", package = "inSitu")`

For different years, please replace "2014.tif" in the command above to get the required year.

Source: Adami, M., Rudorff, B. F. T., Freitas, R. M., Aguiar, D. A., Sugawara,
L. M. & Mello, M. P. Remote sensing time series to evaluate direct land
use change of recent expanded sugarcane crop in Brazil. Sustainability 4,
574–585 (2012).

