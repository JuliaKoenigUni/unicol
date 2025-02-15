% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UPenn.R
\docType{data}
\name{upenn_1}
\alias{upenn_1}
\title{Logo colors of Penn, University of Pennsylvania}
\format{
An object of class \code{character} of length 2.
}
\source{
Color definitions are based on the
\href{https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo}{Color manual}.
}
\usage{
upenn_1
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{upenn_1} provides the two logo colors
of the \href{https://www.upenn.edu/}{Penn, University of Pennsylvania}, USA.
}
\details{
\code{"penn_red"} (defined as RGB 153/0/0, HEX #990000) and 
\code{"penn_blue"} (defined as RGB 1/31/91, HEX #011F5B) are the traditional colors for the University of Pennsylvania.
They are as important to the identification program as the logo forms and typography.
}
\examples{
upenn_1
unikn::seecol(upenn_1, main = "Logo colors Pennsylvania Uni") # view color palette

}
\seealso{
\code{\link{upenn_2}} for web colors of University of Pennsylvania;
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other university color palettes: 
\code{\link{CMU_1_core}},
\code{\link{CMU_2_tartan}},
\code{\link{CMU_3_campus}},
\code{\link{UCLA_1}},
\code{\link{UCLA_2}},
\code{\link{UCLA_3}},
\code{\link{UCSD_1_core}},
\code{\link{UCSD_2_accent}},
\code{\link{UCSD_3_neutral}},
\code{\link{berkeley_1}},
\code{\link{berkeley_2}},
\code{\link{birmingham_1}},
\code{\link{brown_1}},
\code{\link{brown_2}},
\code{\link{bu_1}},
\code{\link{caltech_1}},
\code{\link{caltech_2}},
\code{\link{caltech_3}},
\code{\link{carleton_1}},
\code{\link{chicago_1}},
\code{\link{chicago_2}},
\code{\link{columbia}},
\code{\link{conc1}},
\code{\link{conc2}},
\code{\link{conc3}},
\code{\link{conc4}},
\code{\link{cornell_1}},
\code{\link{cornell_2}},
\code{\link{cornell_3_accent}},
\code{\link{duke_1}},
\code{\link{duke_2}},
\code{\link{dundee_background}},
\code{\link{dundee_block}},
\code{\link{dundee_core}},
\code{\link{dundee_highlight}},
\code{\link{edinburgh_1}},
\code{\link{eth_pal_1}},
\code{\link{eth_pal_2}},
\code{\link{eth_pal_3}},
\code{\link{fu_pal_0}},
\code{\link{fu_pal_1}},
\code{\link{fu_pal_2}},
\code{\link{fu_pal_3}},
\code{\link{harvard_1}},
\code{\link{harvard_2}},
\code{\link{harvard_3_accent}},
\code{\link{hu_pal_1}},
\code{\link{hu_pal_2}},
\code{\link{jhu_0}},
\code{\link{jhu_1}},
\code{\link{jhu_2}},
\code{\link{jhu_3_accent}},
\code{\link{jhu_4_gray}},
\code{\link{lancaster_1}},
\code{\link{lancaster_2}},
\code{\link{laval_1}},
\code{\link{lmu_pal_1}},
\code{\link{lmu_pal_2}},
\code{\link{lmu_pal_3}},
\code{\link{manchester_uni_1}},
\code{\link{manchester_uni_accent}},
\code{\link{manitoba_1}},
\code{\link{manitoba_2}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
\code{\link{mcgill_pastels}},
\code{\link{mcgill_red}},
\code{\link{mcmaster_brighterworld}},
\code{\link{mcmaster_heritage}},
\code{\link{michigan_1}},
\code{\link{michigan_2}},
\code{\link{mit_pal}},
\code{\link{monash_1}},
\code{\link{monash_2}},
\code{\link{mpg_pal}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{northwestern_1}},
\code{\link{northwestern_2}},
\code{\link{nyu_1}},
\code{\link{nyu_2}},
\code{\link{nyu_accent}},
\code{\link{nyu_neutral}},
\code{\link{ottawa_1}},
\code{\link{oxford_blog}},
\code{\link{oxford_brand}},
\code{\link{oxford_error}},
\code{\link{oxford_general}},
\code{\link{oxford_graduate}},
\code{\link{oxford_link}},
\code{\link{oxford_shades}},
\code{\link{oxford_socialmedia}},
\code{\link{pal_minnesotatwin_2}},
\code{\link{pal_msu}},
\code{\link{pal_pittsburgh_1}},
\code{\link{pal_pittsburgh_2}},
\code{\link{pal_waikato}},
\code{\link{princeton_0}},
\code{\link{princeton_1}},
\code{\link{princeton_2}},
\code{\link{queens_primary}},
\code{\link{queens_secondary}},
\code{\link{rpi_pal_1}},
\code{\link{rpi_pal_2}},
\code{\link{rpi_pal_3}},
\code{\link{rptu_pal}},
\code{\link{sfu_brand}},
\code{\link{stanford_1}},
\code{\link{stanford_2_accent}},
\code{\link{stanford_3_web}},
\code{\link{toronto_1}},
\code{\link{ubc1}},
\code{\link{ucalgary_accent}},
\code{\link{ucalgary_primary}},
\code{\link{ucalgary_secondary}},
\code{\link{ucalgary_warmgreys}},
\code{\link{uflorida_1}},
\code{\link{ug_1}},
\code{\link{umass_2}},
\code{\link{umass_brand}},
\code{\link{umass_neutrals}},
\code{\link{uni_bonn_1}},
\code{\link{uni_bonn_2}},
\code{\link{uni_freiburg_0}},
\code{\link{uni_freiburg_1}},
\code{\link{uni_freiburg_2}},
\code{\link{uni_freiburg_blue}},
\code{\link{uni_freiburg_br}},
\code{\link{uni_freiburg_grey}},
\code{\link{uni_freiburg_info}},
\code{\link{uni_goettingen_1}},
\code{\link{uni_goettingen_2}},
\code{\link{uni_goettingen_3}},
\code{\link{uni_hamburg_1}},
\code{\link{uni_hamburg_2}},
\code{\link{uni_heidelberg_1}},
\code{\link{uni_jena_1}},
\code{\link{uni_jena_2}},
\code{\link{uni_kiel_1}},
\code{\link{uni_kiel_2}},
\code{\link{uni_koeln_1}},
\code{\link{uni_koeln_2}},
\code{\link{uni_konstanz_1}},
\code{\link{uni_konstanz_2}},
\code{\link{uni_manchester_1}},
\code{\link{uni_mannheim_1}},
\code{\link{uni_mannheim_2}},
\code{\link{uni_pal_1}},
\code{\link{uni_regensburg_1}},
\code{\link{uni_regensburg_2}},
\code{\link{uni_regensburg_3}},
\code{\link{uni_stuttgart_1}},
\code{\link{uni_stuttgart_2_print}},
\code{\link{uni_ulm_1}},
\code{\link{uni_ulm_2}},
\code{\link{upenn_2}},
\code{\link{uvic_complementary}},
\code{\link{uvic_core}},
\code{\link{uwaterloo_arts}},
\code{\link{uwaterloo_engineering}},
\code{\link{uwaterloo_environment}},
\code{\link{uwaterloo_health}},
\code{\link{uwaterloo_main}},
\code{\link{uwaterloo_math}},
\code{\link{uwaterloo_science}},
\code{\link{western_uni_1}},
\code{\link{yale_1}},
\code{\link{york1}},
\code{\link{york2}}
}
\author{
\strong{unicol}, 2023-06-14.
}
\concept{university color palettes}
\keyword{datasets}
