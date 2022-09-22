
library(tidyverse) 
# Import the data and look at the first six rows
df <- read.csv(file = 'C:/Users/Felipe/Desktop/Proyectos/CoderHouse/R/Proyecto Final/epidemiologia_aguirre.csv')


# Exploracion
colnames(df) 
head(df)
View(df)

# Cambiar nombre columnas
df <- df %>%
  rename(Index = Año..,
         Schizophrenia = Schizophrenia....,
         Bipolar.disorder = Bipolar.disorder....,
         Eating.disorders = Eating.disorders....,
         Anxiety.disorders = Anxiety.disorders....,
         Alcohol.use.disorders = Alcohol.use.disorders....,
         Drug.use.disorders = Drug.use.disorders....,
         Depression = Depression....)



length(unique(df$Entity))




