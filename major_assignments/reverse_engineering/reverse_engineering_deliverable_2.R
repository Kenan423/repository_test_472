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























