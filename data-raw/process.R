library(tidyverse)
library(devtools)
library(janitor)

ZagatData <- read_csv("data-raw/ZagatData.csv")
AirlineData <- read_csv("data-raw/AirlineData.csv")
CoffeeTypeData <- read_csv("data-raw/CoffeeTypeData.csv")
CollegeRetData <- read_csv("data-raw/CollegeRetData.csv")
CreditCardData <- read_csv("data-raw/CreditCardData.csv")
EmailAccessData <- read_csv("data-raw/EmailAccessData.csv")
PopcornData <- read_csv("data-raw/PopcornData.csv")
RectanglesData <- read_csv("data-raw/RectanglesData.csv")
UltraGreenData <- read_csv("data-raw/UltraGreenData.csv")
VendorSelectionData <- read_csv("data-raw/VendorSelectionData.csv")
CoffeeSaleData <- read_csv("data-raw/CoffeeSaleData.csv")
decindep <- read_csv("data-raw/decindep.csv")
bluebook <- read_csv("data-raw/bluebook.csv")
SNSdata <- read_csv("data-raw/SNSdata.csv")
burgerking <- read_csv("data-raw/BurgerKing.csv")
mpgdata <- read_csv("data-raw/mpgdata.csv")

popcorn_data <- PopcornData %>% select(-id) %>% mutate(ID = seq(1:n()))
popcorn_data <- popcorn_data %>% select(ID, rank, grade, sale, year)

SNSdata <- mutate(SNSdata, how_often_visit = fct_relevel(how_often_visit, 
                                                         c("Less often",
                                                           "Every few weeks",
                                                           "1 to 2 days a week",
                                                           "3 to 5 days a week",
                                                           "About once a day",
                                                           "Several times a day",
                                                           "Don't know")
                                                         )
                  )

usethis::use_data(ZagatData, AirlineData, CoffeeTypeData, 
                   CollegeRetData, CreditCardData, EmailAccessData, 
                   PopcornData, RectanglesData, UltraGreenData, 
                   VendorSelectionData, CoffeeSaleData, overwrite = T)
usethis::use_data(popcorn_data, overwrite = T)
usethis::use_data(decindep, overwrite=T)
usethis::use_data(bluebook, SNSdata, burgerking, mpgdata, overwrite=T)
usethis::use_data(PopcornData, overwrite=T)

sinew::makeOxygen(ZagatData, add_fields = "source")
sinew::makeOxygen(AirlineData, add_fields = "source")
sinew::makeOxygen(CoffeeTypeData, add_fields = "source")
sinew::makeOxygen(CollegeRet, add_fields = "source")
sinew::makeOxygen(CreditCardData, add_fields = "source")
sinew::makeOxygen(EmailAccessData, add_fields = "source")
sinew::makeOxygen(PopcornData, add_fields = "source")
sinew::makeOxygen(RectanglesData, add_fields = "source")
sinew::makeOxygen(UltraGreenData, add_fields = "source")
sinew::makeOxygen(VendorSelectionData, add_fields = "source")
sinew::makeOxygen(CoffeeSaleData, add_fields = "source")

sinew::makeOxygen(decindep, add_fields = "source")
sinew::makeOxygen(bluebook, add_fields = "source")
sinew::makeOxygen(burgerking, add_fields = "source")
sinew::makeOxygen(mpgdata, add_fields = "source")
sinew::makeOxygen(popcorn_data, add_fields = "source")

AttendGrad <- read_csv("data-raw/AttendGrad.csv")
usethis::use_data(AttendGrad, overwrite = T)
sinew::makeOxygen(AttendGrad, add_fields = "source")

FilmAges <- read_csv("data-raw/FilmAges.csv")
EdLevel <- read_csv("data-raw/EdLevel.csv")
usethis::use_data(FilmAges, EdLevel, overwrite = T)
sinew::makeOxygen(FilmAges, add_fields = "source")
sinew::makeOxygen(EdLevel, add_fields = "source")

ConcChoice <- read_csv("data-raw/ConcChoice.csv")
usethis::use_data(ConcChoice, overwrite = T)
sinew::makeOxygen(ConcChoice, add_fields = "source")

filmages <- FilmAges
usethis::use_data(filmages, overwrite = T)

adultdata <- read_csv("data-raw/adultdata.csv")
adultdata <- clean_names(adultdata)
adultdata <- rename(adultdata, morethan50k = x50k)
usethis::use_data(adultdata, overwrite = T)
sinew::makeOxygen(adultdata, add_fields = "source")

#Datasets added 2019-07
  restloc <- read_csv("data-raw/restaurant_location.csv")
  usethis::use_data(restloc, overwrite = T)
  sinew::makeOxygen(restloc, add_fields = "source")
  
  cardata <- read_csv("data-raw/cardata.csv")
  usethis::use_data(cardata, overwrite = T)
  sinew::makeOxygen(cardata, add_fields = "source")
  
  PearsonCrackerBarrel <- read_csv("data-raw/PearsonCrackerBarrel.csv")
  PearsonCrackerBarrel <- clean_names(PearsonCrackerBarrel)
  usethis::use_data(PearsonCrackerBarrel, overwrite = T)
  sinew::makeOxygen(PearsonCrackerBarrel, add_fields = "source")
  
  mileage <- read_csv("data-raw/mileage.csv")
  mileage <- clean_names(mileage)
  usethis::use_data(mileage, overwrite = T)
  sinew::makeOxygen(mileage, add_fields = "source")
  
  complaints <- read_csv("data-raw/complaints.csv")
  complaints <- clean_names(complaints)
  usethis::use_data(complaints, overwrite = T)
  sinew::makeOxygen(complaints, add_fields = "source")
  
  PearsonTitanic <- read_csv("data-raw/Titanic_Survival_Data.csv")
  PearsonTitanic <- clean_names(PearsonTitanic)
  usethis::use_data(PearsonTitanic, overwrite = T)
  sinew::makeOxygen(PearsonTitanic, add_fields = "source")
  
  PearsonDealerships <- read_csv("data-raw/Car_Dealerships.csv")
  PearsonDealerships <- clean_names(PearsonDealerships)
  usethis::use_data(PearsonDealerships, overwrite = T)
  sinew::makeOxygen(PearsonDealerships, add_fields = "source")
  
  PearsonFuelEff <- read_csv("data-raw/MCSP_Fuel_Efficiency.csv")
  PearsonFuelEff <- clean_names(PearsonFuelEff)
  usethis::use_data(PearsonFuelEff, overwrite = T)
  sinew::makeOxygen(PearsonFuelEff, add_fields = "source")
  
  PearsonIQ <- read_csv("data-raw/IQ.csv")
  PearsonIQ <- clean_names(PearsonIQ)
  usethis::use_data(PearsonIQ, overwrite = T)
  sinew::makeOxygen(PearsonIQ, add_fields = "source")
  
  PearsonFuelEconomy <- read_csv("data-raw/Fuel_Economy.csv")
  PearsonFuelEconomy <- clean_names(PearsonFuelEconomy)
  usethis::use_data(PearsonFuelEconomy, overwrite = T)
  sinew::makeOxygen(PearsonFuelEconomy, add_fields = "source")
  
  PearsonClassSize <- read_csv("data-raw/Class_Size.csv")
  PearsonClassSize <- clean_names(PearsonClassSize)
  usethis::use_data(PearsonClassSize, overwrite = T)
  sinew::makeOxygen(PearsonClassSize, add_fields = "source")
  
  PearsonCrackerBarrel <- read_csv("data-raw/Cracker_Barrel.csv")
  PearsonCrackerBarrel <- clean_names(PearsonCrackerBarrel)
  usethis::use_data(PearsonCrackerBarrel, overwrite = T)
  sinew::makeOxygen(PearsonCrackerBarrel, add_fields = "source")
  
    