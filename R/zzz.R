# function called when package is loaded
.onAttach <- function(lib, pkg){
  packageStartupMessage(
      sprintf("Loaded inSitu e-sensing data sets v%s. Use citation(\"inSitu\") for use in publication.",
              utils::packageDescription("inSitu")$Version)
      )
}

# imports tibble to print a nice sits tibble.
#' @importFrom tibble tibble
NULL
