# On load
.onAttach = function(lib, pkg){
    packageStartupMessage(
        sprintf("Loaded inSitu e-sensing data sets. V%s. Use citation(\"inSitu\") for use in publication.",
                utils::packageDescription("inSitu")$Version)
    )
}

#' @import tibble
#'
NULL
