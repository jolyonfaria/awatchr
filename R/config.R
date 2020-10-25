# Configuration

# Directories

#' Data directory
#' @export
data_dir <- file.path("data")

#' Apple Health export directory
#' @export
apple_health_export_dir <- file.path(data_dir, "exporthealth", "apple_health_export")

# Input data files

#' Apple Watch export file
#' @export
watch_export_file <- file.path(apple_health_export_dir, "export.xml")

# Processed data files

#' Heart rate file
#' @export
heart_rate_file <- file.path(apple_health_export_dir, "heart_rate.rds")
