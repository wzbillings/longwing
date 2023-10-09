# Convert to rda format
longwing_data <- readr::read_csv(here::here("data-raw", "longwing-data.csv"))

# Use in package
usethis::use_data(longwing_data, overwrite = TRUE)
