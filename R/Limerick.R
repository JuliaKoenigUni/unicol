## Limerick.R|2023 07 16
## Colors of the University of Limerick, Ireland
# ------------------------------------------

# Information: ----

# unipals: "pal_limerick_1", "pal_limerick_2" (2)
# inst: "University of Limerick" 
# country: Ireland
# URL: "https://www.ul.ie"

# Color source:
# URL: https://www.ul.ie/media/31805/download?inline


# Color palettes:

# - pal_limerick_1: Primary color ----

#'Colors of the University of Limerick:
#'
#'\code{pal_limerick_1} provides the 4 primary colors
#'of the \href{https://www.ul.ie}{University of Limerick}, Ireland.
#'
#'The 4 primary colors are
#'\code{"ul_green"}(defined as HEX #005335)
#'\code{"ul_modern_green"}(defined as HEX #00B140)
#'\code{"ul_heritage_green"}(defined as HEX #003726)
#'\code{"white"}(defined as HEX #FFFFFF)
#'
#'\code{pal_limerick_1} uses the HEX color definition.
#'
#'@return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#'@author
#'\strong{unicol}, 2023-07-16.
#'
#'@source
#'Color definitions are based on the
#'\href{https://www.ul.ie/media/31805/download?inline}.
#'
#'@examples
#'pal_limerick_1
#'unikn::seecol(pal_limerick_1, main= "University of Limerick") #view color palette.
#'
#'@family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_limerick_1 <- unikn::newpal(col = c("#005335", "#00B140", "#003726", "#FFFFFF"), names = c("ul_green", "ul_modern_green", "ul_heritage_green", "white"), as_df = FALSE)

# - pal_limerick_2: Secondary colors -----

#' Colors of the University of Limerick
#' 
#' \code{pal_limerick_2} provides the 17 secondary colors
#' of the \href{https://www.ul.ie}{University of Limerick}, Ireland.
#' 
#' The 14 secondary colors are
#' \code{"shannon"}(defined as HEX #00A3E0),
#' \code{"sky"}(defined as HEX #007DBA),
#' \code{"stone"}(defined as HEX #2D5980),
#' \code{"marine"} (defined as HEX #13294B)
#' \code{"marigold"} (defined as HEX #FFC72C)
#' \code{"golden_leaf"} (defined as HEX #FFA300)
#' \code{"pumpkin"} (defined as HEX #D45D00)
#' \code{"munster"} (defined as HEX #CB333B)
#' \code{"salmon"} (defined as HEX #E31C79)
#' \code{"autumnal_leaf"} (defined as HEX #6F263D)
#' \code{"copper"} (defined as HEX #89532F)
#' \code{"bronze"} (defined as HEX #7e5c4d)
#' \code{"white"} (defined as HEX #FFFFFF)
#' \code{"limestone"} (defined as HEX #919D9D)
#' \code{"pebble"} (defined as HEX #707372)
#' \code{"granite"} (defined as HEX #505759)
#' \code{"slate"} (defined as HEX #373A36)
#' 
#' \code{pal_limerick_2} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-16.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://www.ul.ie/media/31805/download?inline}
#'
#' @examples 
#' pal_limerick_2
#' unikn::seecol(pal_limerick_2, main = "University of Limerick") # view color palette
#' 
#' @family university color palettes.
#'
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export
pal_limerick_2 <- unikn::newpal(col = c("#00A3E0", "#007DBA", "#2D5980", "#13294B", "#FFC72C", "#FFA300", "#CB333B", "#E31C79", "#6F263D", "#89532F", "#7e5c4d", "#FFFFFF", "#919D9D", "#707372", "#505759", "#373A36"), names = c("shannon", "sky","stone", "marine", "marigold", "golden_leaf", "pumpkin", "munster", "salmon", "autumnal_leaf", "copper", "bronze", "white", "limestone", "pebble", "granite", "slate"), as_df = FALSE)

## ToDo: ------

# - etc. -----

## eof. ----
