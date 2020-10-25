<!-- badges: start -->
[![Travis build status](https://travis-ci.com/jolyonfaria/awatchr.svg?branch=master)](https://travis-ci.com/jolyonfaria/awatchr)
<!-- badges: end -->

# awatchr

A set of visualisations from data from an Apple Watch.

## Setup

1. Download data from Apple Watch it should have the directory structure:

- `export\apple_health_export\workout-routes\route_{$DATE}_{$TIME}.gpx`

- `export\apple_health_export\export.xml`

- `export\apple_health_export\export_cda.xml`

2. Save directory `export\apple_health_export` to the `iwatchr\data` directory in the top level of the project.

3. Run notebooks in the directory `awatchr\notebooks` starting with file startign with `01_`.
