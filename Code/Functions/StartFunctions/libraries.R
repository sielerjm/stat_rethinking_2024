# Libraries ---------------------------------------------------------------
#   Organized by category and alphabet


# Style Guide -------------------------------------------------------------
#   library(<package_name>)  # Brief description


# General -----------------------------------------------------------------

library(gt)  # Making pretty tables, better than flextable, imo
library(forcats)  # suite of useful tools that solve common problems with factors `fct_relevel()`
library(knitr)  # For knitting documents to HTML or PDF formats
library(scales)  # Normalizing values across a given scale
library(furrr) # Parallelize functions


# Plotting ----------------------------------------------------------------
library(ggbeeswarm)  # organizes the jitters better on boxplots
# library(ggExtra)  # Additional ggplot settings
# library(ggrepel)  # Adds label buffering to labels so they don't overlap, geom_label_repel()
library(RColorBrewer)  # Making and using pretty color palettes
library(ggnewscale)  # Allows you to add an additional color/fill scale "new_scale_color()" https://github.com/eliocamp/ggnewscale
library(patchwork) # Assists in plot gridding


# Statistics --------------------------------------------------------------

library(rstatix)
library(broom)
library(posterior)

library(rstan)
library(rethinking)
library(brms)
library(tidybayes)


# KEEP AS LAST LIBRARY TO LOAD --------------------------------------------
# Load last because of potential conflicting function names in previous libs
library(tidyverse)  # Making your code look pretty and tidy

cacheing=TRUE


# Install packages (placeholder)

# BiocManager::install(c("tidyverse"))


