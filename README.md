# in-situ data sets
This project contains in situ data sets used in the e-sensing projec. These data sets consists of time series of selected locations which are used to train the statistical learning models used in the e-sensing studies.

## Data description

### Cerrado Samples

`cerrado_124K_16classes_6bands`: 124K samples from many sources. 
It has 16 classes (_Araguaia_, _Campo\_Cerrado_, _Cerradao_, _Cerrado_, _Cerrado\_Rupestre_, 
_Ciliary\_Forest_, _Dunas_, _Fallow_Cotton_, _Millet\_Cotton_, _Pasture_, _Perennial\_Crop_, 
_Semi\_Perennial\_Crop_, _Soy\_Corn_, _Soy\_Cotton_, _Soy\_Fallow_, _Soy\_Millet_). 
Each time series comprehends 12 months (23 data points) from MOD13Q1 product, and has 6 bands.

Usage: 
```
data("cerrado_124K_16classes_6bands")
```
