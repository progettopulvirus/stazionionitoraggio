#' Anagrafica delle stazioni di monitoraggio
#'
#' @format Un tibble co 822 righe e 27 colonne
#'
#' @description 
#' Le colonne o3, co, no2, nox, pm10, pm25, c6h6 forniscono informazioni sulla completezza delle serie. IN particolare: 
#' serie complete solo 2020 sono serie che rispettano i criteri di completezza mensile nel periodo gennaio - maggio 2020
#' serie complete 2016 - 2020 sono le serie che rispettano i criteri di completezza per tutto il periodo 2016 - 2020
#' Tutte le altre voci specificano il motivo per cui una serie non e' considerata completa. NA compare per le serie che non hanno dati per lo specifico inquinante.
#' i_surface: impervious surface (valore percentuale tra 0 e 100)
#' d_a1: distanze da strade di tipo a1
#' d_a2: distanze da strade di tipo a2
#' altitudedem: altitudine ricavata da DEM dell'USGS (variabile precedentemente nel data.frame meteo del pacchetto datiMeteo)
#' clc_agricultural: percentuale agricoltura (CORINE LAND COVER)
#' clc_arable: percentuale arable
#' clc_deciduous: percentuale deciduous
#' clc_evergreen: percentuale evergreen
#' clc_highdev: percentuale high density population
#' clc_lowdev: percentuale low density population 
#' clc_pasture: percentuale pasture
#' clc_shrub: percentuale shrub
#' clc_crop: percentuale crop
#' d_aeroporti: distanza euclidea aeroporto piu' vicino (in metri)
#' d_impianti: distanza euclidea impianto industriale piu' vicino (in metri)
#' @usage
#' stazioni
"stazioni"

