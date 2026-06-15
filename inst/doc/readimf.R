## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## ----eval = TRUE--------------------------------------------------------------
library(readimf)

## -----------------------------------------------------------------------------
# # Real GDP growth for the UK and US, 2018 to 2024
# imf_weo("NGDP_RPCH", country = c("GBR", "USA"), start = 2018, end = 2024)

## -----------------------------------------------------------------------------
# imf_weo("NGDP_RPCH", country = "GBR", vintage = "2025-10")

## ----eval = TRUE--------------------------------------------------------------
imf_ifs_map()

## -----------------------------------------------------------------------------
# imf_ifs("PCPI_IX", country = "GBR", start = 2015)

## -----------------------------------------------------------------------------
# imf_dataflows()                 # the full catalogue
# imf_search("balance of payments")
# imf_dimensions("CPI")           # the dimension order for building a key
# imf_codelist("CL_WEO_INDICATOR", agency = "IMF.RES")

## -----------------------------------------------------------------------------
# imf_data("CPI", key = "GBR.CPI._T.IX.M", start = 2020)

## -----------------------------------------------------------------------------
# imf_cpi("GBR", measure = "inflation")
# imf_dots("USA", "GBR", flow = "exports")
# imf_cofer(currency = "USD", measure = "share")
# imf_commodity("POILWTI", measure = "usd")
# imf_gfs("GBR", indicator = "revenue")

