#' Energy produced from a photovoltaic system
#'
#' @param panel_area is the solar panel area (m2)
#' @param avg_solar_rad is annual average solar radiation (kWh)
#' @param panel_yield is panel yield (0-1) (manufacture efficiency - usually around 0.2)
#' @param performance_ratio is performance ratio (0-1) (accounting for site factors that impact efficiency usually around 0.75) 
#'
#' @return the result of energy calculation

#' @examples
#' energy_produced(1, 2)

energy_produced <- function(panel_area, avg_solar_rad, panel_yield = 0.2, performance_ratio = 0.75){
    
    #compute energy from a photovoltaic system
    energy = panel_area * avg_solar_rad * panel_yield * performance_ratio 
    
    #return the result of energy calculation
    return(energy) 
  }
