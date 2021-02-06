*** |  (C) 2008-2020 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of MAgPIE and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  MAgPIE License Exception, version 1.0 (see LICENSE file).
*** |  Contact: magpie@pik-potsdam.de

*' @description
*' TEXT NEEDS UPDATE
*' In this realization, per hectare land conversion costs are separated into 
*' costs for expansion of cropland, pasture and forestry (establishment costs) and 
*' costs for clearing of primary forest, secondary forest and other natural land (clearing costs).
*' We assume a global cost factor of 8000 USD/ha (static over time) for establishment of managed land. 
*' For clearing of natural vegetation we assume a global static cost factor of 5 USD/tC (based on @kreidenweis_pasture_2018). 
*'
*' @limitations Data availability for land conversion costs is very limited.

*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "sets" $include "./modules/39_landconversion/devstate_feb21/sets.gms"
$Ifi "%phase%" == "declarations" $include "./modules/39_landconversion/devstate_feb21/declarations.gms"
$Ifi "%phase%" == "input" $include "./modules/39_landconversion/devstate_feb21/input.gms"
$Ifi "%phase%" == "equations" $include "./modules/39_landconversion/devstate_feb21/equations.gms"
$Ifi "%phase%" == "preloop" $include "./modules/39_landconversion/devstate_feb21/preloop.gms"
$Ifi "%phase%" == "postsolve" $include "./modules/39_landconversion/devstate_feb21/postsolve.gms"
*######################## R SECTION END (PHASES) ###############################
