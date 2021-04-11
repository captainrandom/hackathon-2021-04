library(tidyverse)


small_dataset = 'ml-latest-small'
large_dataset = 'ml-latest'


getDatasetPath <- function (dataset_dir_name) {
  dataset_storage_dir = 'movie_lens_dataset'
  return(paste(dataset_storage_dir, small_dataset, sep='/'))
}

############

getMovies <- function (dataset_dir) {
  movies_file_path = paste(dataset_dir, 'movies.csv')
  return (read.csv(movies_file_path))
}