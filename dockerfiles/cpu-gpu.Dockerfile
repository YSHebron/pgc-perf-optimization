# escape=`

# Dockerfile for GPU performance side objective.

# Base Image: rocker/ml:4.3.1
# Adds CUDA support to rocker/tidyverse:4.3.1
# Image stack:
# - rocker/cuda:4.3.1
# - rocker/tidyverse:4.3.1 (implicit)
# - rocker/rstudio:4.3.1 (implicit)
# - rocker/r-ver:4.3.1
# This also already includes Python with base packages.
# Install the rest of the dependencies manually via pip. 
FROM rocker/ml:4.3.1

# RUN apt update && apt install -y 

# Python must be installed for dim-reduce
# Plotly for Python must also be installed

# COPY . /app
# WORKDIR /app/code/R
# CMD RScript kmer-analysis.R

# Usage:
# https://rocker-project.org/images/versioned/rstudio.html
# https://rocker-project.org/images/versioned/cuda.html

# Ref: https://rocker-project.org/images/
