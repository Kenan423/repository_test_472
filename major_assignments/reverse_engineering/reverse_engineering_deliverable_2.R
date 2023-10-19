knitr::opts_chunk$set(echo = TRUE)

options(scipen=999)

library(tidyverse)
library(janitor)
library(lubridate)


population_by_age <- read.csv('population-by-age.csv')

private_enrollment_by_grade <- read.csv('private-enrollment-by-grade.csv')

public_enrollment_by_grade <- read.csv('public-enrollment-by-grade.csv')

missing_kids_analysis <- read.csv('Missing-Kids-Analysis.csv')

school_aged_population_changes <- read.csv('School-Aged-Population-Changes.csv')

enrollment_changes <- read.csv('Enrollment-Changes.csv')


Enrollment.type | 




  
  
  
  enrollment_changes |>
  filter(enrollment_type == 'Public school enrollment' | enrollment_type == 'Total nonpublic enrollment (private + homeschool)') |>
  filter(state_abbrev == 'CA') |>
  reframe(state_abbrev, sum(total_change))


school_aged_population_changes |> 
  filter(state == 'California') |>
  reframe(state, change_in_school_aged_population_5_17) 


















