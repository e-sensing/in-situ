#' @title Predefined QGIS Style
#' @name qgis_style
#' @author Rolf Simoes, \email{rolf.simoes@@inpe.br}
#
#' @description Print a predefined QGIS Style (.qml) markup text on screen.
#' Copy and paste to create a .qml file to be used in QGIS.
#' The style is associated with a given data set.
#'
#' @param dataset (character) one valid data set provided by inSitu.
#' @param qml_file (character) file to save the QML. If "" the function prints the QML
#'   to the standard output.
#' @return nothing.
#'
#' @examples
#' qgis_style("cerrado_124K_16classes_6bands")
#'
#' @export
qgis_style <- function(dataset, qml_file = "") {
  if (qml_file != "")
      qml_file <- file(qml_file, "w")

  switch(dataset,
         "cerrado_124K_16classes_6bands" = {
           cat("
<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version=\"2.18.9\" minimumScale=\"inf\" maximumScale=\"1e+08\" hasScaleBasedVisibilityFlag=\"0\">
  <pipe>
    <rasterrenderer opacity=\"1\" alphaBand=\"0\" band=\"1\" type=\"paletted\">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min=\"0\" max=\"0\" percentTransparent=\"100\"/>
        </singleValuePixelList>
      </rasterTransparency>
      <colorPalette>
        <paletteEntry value=\"0\"  color=\"#000000\" label=\"0\"/>
        <paletteEntry value=\"1\"  color=\"#80B798\" label=\"1. Araguaia\"/>
        <paletteEntry value=\"2\"  color=\"#01B90d\" label=\"2. Campo_Cerrado\"/>
        <paletteEntry value=\"3\"  color=\"#055327\" label=\"3. Cerradao\"/>
        <paletteEntry value=\"4\"  color=\"#35811D\" label=\"4. Cerrado\"/>
        <paletteEntry value=\"5\"  color=\"#A8D998\" label=\"5. Cerrado_Rupestre\"/>
        <paletteEntry value=\"6\"  color=\"#044012\" label=\"6. Ciliary_Forest\"/>
        <paletteEntry value=\"7\"  color=\"#fff7e6\" label=\"7. Dunas\"/>
        <paletteEntry value=\"8\"  color=\"#d4d6ed\" label=\"8. Fallow_Cotton\"/>
        <paletteEntry value=\"9\"  color=\"#d4d6ed\" label=\"9. Millet_Cotton\"/>
        <paletteEntry value=\"10\" color=\"#FFDFAA\" label=\"10. Pasture\"/>
        <paletteEntry value=\"11\" color=\"#713A71\" label=\"11. Perennial_Crop\"/>
        <paletteEntry value=\"12\" color=\"#8b008b\" label=\"12. Semi_Perennial_Crop\"/>
        <paletteEntry value=\"13\" color=\"#813E11\" label=\"13. Soy_Corn\"/>
        <paletteEntry value=\"14\" color=\"#811911\" label=\"14. Soy_Cotton\"/>
        <paletteEntry value=\"15\" color=\"#AA6639\" label=\"15. Soy_Fallow\"/>
        <paletteEntry value=\"16\" color=\"#AA4139\" label=\"16. Soy_Millet\"/>
        <paletteEntry value=\"17\" color=\"#8b008b\" label=\"17. Sugarcane\"/>
        <paletteEntry value=\"18\" color=\"#708090\" label=\"18. Urban Area\"/>
        <paletteEntry value=\"19\" color=\"#00008b\" label=\"19. Water\"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness=\"0\" contrast=\"0\"/>
    <huesaturation colorizeGreen=\"128\" colorizeOn=\"0\" colorizeRed=\"255\" colorizeBlue=\"128\" grayscaleMode=\"0\" saturation=\"0\" colorizeStrength=\"100\"/>
    <rasterresampler maxOversampling=\"2\"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>", file = qml_file)
         })

  if (qml_file != "")
    close(qml_file)
}
