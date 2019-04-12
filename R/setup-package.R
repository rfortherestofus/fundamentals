library(tidyverse)
library(here)

# This file brings in assets (data, setup.Rmd and CSS) from the assets repo (https://github.com/rfortherestofus/assets).

# Get Data ----------------------------------------------------------------

download.file("https://github.com/rfortherestofus/assets/raw/master/data/nhanes.csv",
              destfile = here("data", "nhanes.csv"))

download.file("https://github.com/rfortherestofus/assets/raw/master/data/nhanes-codebook.csv",
              destfile = here("data", "nhanes-codebook.csv"))

# Get setup.Rmd -----------------------------------------------------------

download.file("https://github.com/rfortherestofus/course-assets/raw/master/misc/setup.Rmd",
              destfile = here("slides", "setup.Rmd"))

# Get CSS -----------------------------------------------------------------

download.file("https://raw.githubusercontent.com/rfortherestofus/course-assets/master/style/style.css",
              destfile = here("slides", "style.css"))