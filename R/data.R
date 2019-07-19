#' @title GoogleAnalyticsData
#' @description Sample of Google Analytics data for a website over several months.  Possibly made up.
#' @format A data frame with 5732 rows and 7 variables:
#' \describe{
#'   \item{\code{date}}{double date in Y-m-d format}
#'   \item{\code{channelGrouping}}{character how site viewer found site}
#'   \item{\code{deviceCategory}}{character type of device used to view site}
#'   \item{\code{sessions}}{integer total sessions:  "a group of user interactions with your website that take place within a given time frame"}
#'   \item{\code{pageviews}}{integer total pages viewed by those viewers}
#'   \item{\code{entrances}}{integer number of entrances, see https://support.google.com/analytics/answer/2956047?hl=en}
#'   \item{\code{bounces}}{integer viewers who leave site after viewing exactly one page}
#'}
#' @source \url{http://www.dartistics.com/data/gadata_example_2.csv}
"GoogleAnalyticsData"



#' @title mortality
#' @description Data on whether a term-life policy was claimed during the term.  Made-up for lab on one-sample h-tests for proportion.
#' @format A data frame with 2021 rows and 2 variables:
#' \describe{
#'   \item{\code{ID}}{integer policy holder ID}
#'   \item{\code{Claimed}}{integer 1 if made claim on term life insturance; 0 otherwise}
#'}
#' @source {Made up by Stephanie Jernigan, June 2018}
"mortality"

#' @title mlb11
#' @description Data from all 30 Major League Baseball teams from the 2011 season. This data set is useful for examining the relationships between wins, runs scored in a season, and a number of other player statistics.
#' @format A data frame with 30 rows and 12 variables:
#' \describe{
#'   \item{\code{team}}{factor Team name}
#'   \item{\code{runs}}{integer number of runs}
#'   \item{\code{at_bats}}{integer number of at bats}
#'   \item{\code{hits}}{integer number of hits}
#'   \item{\code{homeruns}}{integer number of homeruns}
#'   \item{\code{bat_avg}}{double batting average}
#'   \item{\code{strikeouts}}{integer number of strikeouts}
#'   \item{\code{stolen_bases}}{integer number of stolen bases}
#'   \item{\code{wins}}{integer number of strikeouts}
#'   \item{\code{new_onbase}}{double On base percentage, a measure of how often a batter reaches base for any reason other than a fielding error, fielder's choice, dropped/uncaught third strike, fielder's obstruction, or catcher's interference}
#'   \item{\code{new_slug}}{double Slugging percentage, popular measure of the power of a hitter calculated as the total bases divided by at bats}
#'   \item{\code{new_obs}}{double On base plus slugging, calculated as the sum of these two variables}
#'}
#' @source \url{https://www.openintro.org/stat/data/mlb11.php, via MLB.com}
"mlb11"

#' @title snsdata
#' @description Excerpt from Pew Research Study on Teens, Social Media, and Privacy from May 21, 2013.  Survey of 12 - 17 year olds; only those teens who used at least one social network site were selected for this excerpt.
#' @format A data frame with 609 rows and 4 variables:
#' \describe{
#'   \item{\code{gender}}{character gender (male or female)}
#'   \item{\code{age}}{integer age}
#'   \item{\code{primary_sns}}{character primary social network used by tenn}
#'   \item{\code{how_often_visit}}{character how often do they visit their primary social network}
#'}
#' @source \url{http://www.pewinternet.org/dataset/september-2012-teens-and-online-privacy/}
"SNSdata" 


#' @title evals
#' @description The data are gathered from end of semester student evaluations for a large sample of professors from the University of Texas at Austin. In addition, six students rate the professors' physical appearance. The result is a data frame where each row contains a different course and each column has information on either the course or the professor. For more information, please see Çetinkaya-Rundel M, Morgan KL, Stangl D. 2013 (coming soon). Looking Good on Course Evaluations. CHANCE 26(2).
#' @format A data frame with 463 rows and 21 variables:
#' \describe{
#'   \item{\code{score}}{double Average professor evaluation score}
#'   \item{\code{rank}}{integer Rank of professor:  teaching, tenure track, tenured.}
#'   \item{\code{ethnicity}}{integer Ethnicity of professor: not minority, minority}
#'   \item{\code{gender}}{integer Gender of professor: female, male.}
#'   \item{\code{language}}{integer Language of school where professor received education: English or non-English.}
#'   \item{\code{age}}{integer Language of school where professor received education: English or non-English.}
#'   \item{\code{cls_perc_eval}}{double Percent of students in class who completed evaluation.}
#'   \item{\code{cls_did_eval}}{integer Number of students in class who completed evaluation.}
#'   \item{\code{cls_students}}{integer Total number of students in class.}
#'   \item{\code{cls_level}}{integer Class level: lower, upper.}
#'   \item{\code{cls_profs}}{integer Number of professors teaching sections in course in sample: single, multiple.}
#'   \item{\code{cls_credits}}{integer Number of credits of class: one credit (lab, PE, etc.), multi credit.}
#'   \item{\code{bty_f1lower}}{integer Beauty rating of professor from lower level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_f1upper}}{integer Beauty rating of professor from upper level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_f2upper}}{integer Beauty rating of professor from second level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_m1lower}}{integer Beauty rating of professor from lower level male: (1) lowest - (10) highest.}
#'   \item{\code{bty_m1upper}}{integer Beauty rating of professor from upper level male: (1) lowest - (10) highest.}
#'   \item{\code{bty_m2upper}}{integer Beauty rating of professor from second upper level male: (1) lowest - (10) highest.}
#'   \item{\code{pic_outfit}}{integer Outfit of professor in picture: not formal, formal.}
#'   \item{\code{pic_color}}{integer Color of professor’s picture: color, black & white.} 
#'}
#' @source \url{https://www.openintro.org/stat/data/evals.php}
"evals"

#' @title moviedata
#' @description made-up data for HW about movie attendance
#' @format A data frame with 487 rows and 2 variables:
#' \describe{
#'   \item{\code{AgeGroup}}{character: age group of viewer}
#'   \item{\code{SeenBefore}}{character: had viewer seen before?} 
#'}
"moviedata"

#' @title creditcards
#' @description Credit card customer data
#' @format A data frame with 400 rows and 11 variables:
#' \describe{
#'   \item{\code{ID}}{integer: customer ID}
#'   \item{\code{Income}}{double:  Income, in $1000s}
#'   \item{\code{Limit}}{integer: Credit limit, in $}
#'   \item{\code{Rating}}{integer:  Credit rating score from 0 to 1000 possible.}
#'   \item{\code{Cards}}{integer:  total number of credit cards customer has}
#'   \item{\code{Age}}{integer:  Customer age in years}
#'   \item{\code{Education}}{integer:  years of education (12 = high school)}
#'   \item{\code{Gender}}{character:  Customer gender}
#'   \item{\code{Student}}{character:  1 if student; 0 otherwise}
#'   \item{\code{Married}}{character:  1 if married; 0 otherwise}
#'   \item{\code{Balance}}{integer:  Average monthly balance, in $} 
#'}
#' @source {adjusted from a sample of 'credit' dataset in 'ISLR' package.}
"creditcards"


#' @title distfromhome
#' @description Simulated data set with distance from home (miles) of students from 4 business programs
#' @format A data frame with 375 rows and 2 variables:
#' \describe{
#'   \item{\code{School}}{character:  School identifier}
#'   \item{\code{Distance}}{double:  distance from home in miles} 
#'}
#' @source {made up for an in-class exercise.  BC data comes from a class survey.}
"distfromhome"

#' @title distfromhome_bc
#' @description dataset from previous class about distance students travel to attend BC.
#' @format A data frame with 97 rows and 2 variables:
#' \describe{
#'   \item{\code{School}}{character:  school identifier (only BC)}
#'   \item{\code{Distance}}{double:  distance from home in miles} 
#'}
#' @source {from previous class survey}
"distfromhome_bc"

#' @title foodads
#' @description simulated data about amount of Goldfish crackers eaten by two different groups of children:  those who watched a TV program with food ads and those who watched the TV program with non-food ads.
#' @format A data frame with 118 rows and 2 variables:
#' \describe{
#'   \item{\code{AdType}}{character:  type of ad child watched, either food or nonfood}
#'   \item{\code{GramsEaten}}{double:  grams of Goldfish crackers child ate while watching} 
#'}
#' @source \url{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2743554/}
"foodads"

#' @title gettysburg
#' @description The words in the Gettysburg address
#' @format A data frame with 268 rows and 3 variables:
#' \describe{
#'   \item{\code{words}}{character:  the words in the Gettysburg Address}
#'   \item{\code{length}}{integer: number of letters in the word}
#'   \item{\code{has_an_e}}{integer: 1 if contains an e; 0 otherwise} 
#'}
#' @source {parsed Gettysburg Address}
"gettysburg"

#' @title marylou
#' @description age group and purchase amount for 50 customers of a coffee chain
#' @format A data frame with 50 rows and 2 variables:
#' \describe{
#'   \item{\code{CustomerType}}{character:  adult or teenager}
#'   \item{\code{Spend}}{double amount of purchase when surveyed, in $} 
#'}
#' @source \url{adapted from exercise in Essentials of Business Statistics, 1st Edition, Sanjiv Jaggia and Alison Kelly , Copyright: 2014}
"marylou"

#' @title shopgender
#' @description simulated data to match USA Today poll about gender and shopping
#' @format A data frame with 1085 rows and 2 variables:
#' \describe{
#'   \item{\code{Gender}}{character Male or Female}
#'   \item{\code{LikesToShop}}{character yes or no} 
#'}
#' @source \url{adapted from exercise in Business Statistics - A First Course, 6th Edition, Levine, Krehbiel, and Berenson, 2012}
"shopgender"

#' @title vendor
#' @description appraisals for electronic items from two different appraisal companies (vendors)
#' @format A data frame with 453 rows and 3 variables:
#' \describe{
#'   \item{\code{Item}}{character ID of electronic item being appraised}
#'   \item{\code{VendorA}}{double appraisal value from Vendor A}
#'   \item{\code{VendorB}}{double appraisal value from Vendor B} 
#'}
#' @source {donated by former student of Linda Boardman Liu}
"vendor"

#' @title accts_recv
#' @description simulated data from IBM Watson about "Understand "the factors of successful collection efforts. You can Predict which customers will pay fastest and recover more money and improve collections efficiency."
#' @format A data frame with 2466 rows and 12 variables:
#' \describe{
#'   \item{\code{countryCode}}{integer:  country identifier}
#'   \item{\code{customerID}}{character:  customer identifier}
#'   \item{\code{PaperlessDate}}{character:  date the company began paperless billing}
#'   \item{\code{invoiceNumber}}{character:  invoice identifier}
#'   \item{\code{InvoiceDate}}{character:  date of invoice}
#'   \item{\code{DueDate}}{character:  day payment due}
#'   \item{\code{InvoiceAmount}}{double:  amount of invoice, in $}
#'   \item{\code{Disputed}}{character:  Yes if invoice was disputed; No otherwise.}
#'   \item{\code{SettledDate}}{character:  Date that invoice was paid or settled.}
#'   \item{\code{PaperlessBill}}{character:  Paper if a hard copy of the invoice was sent; Electronic otherwise}
#'   \item{\code{DaysToSettle}}{integer:  number of days required to settle the invoice}
#'   \item{\code{DaysLate}}{integer:  number of days late the invoice was} 
#'}
#' @source \url{https://www.ibm.com/communities/analytics/watson-analytics-blog/guide-to-sample-datasets/}
"accts_recv"

#' @title bikeshare
#' @description hourly information about a public bike share program in Washington, D.C.
#' @format A data frame with 17379 rows and 12 variables:
#' \describe{
#'   \item{\code{Instant}}{integer:  time slice identifier}
#'   \item{\code{Riders}}{integer:  number of riders during at this time}
#'   \item{\code{Season}}{integer:  1 = winter, 2 = spring, 3 = summer, 4 = fall}
#'   \item{\code{Month}}{integer:  month}
#'   \item{\code{Hour}}{integer:  hour}
#'   \item{\code{Holiday}}{integer:  1 if holiday; 0 otherwise}
#'   \item{\code{Weekday}}{integer:  0 through 6 representing the day of the week, Monday to Sunday}
#'   \item{\code{Workday}}{integer:  1 if workday; 0 otherwise}
#'   \item{\code{Weather}}{integer:  general category of weather.  Exact definition unknown.}
#'   \item{\code{Temperature}}{integer:  temperature in degrees F}
#'   \item{\code{Humidity}}{double:  relative humidity measure}
#'   \item{\code{Wind}}{double:  an unknown measure of wind speed} 
#'}
#' @source \url{https://www.ibm.com/communities/analytics/watson-analytics-blog/guide-to-sample-datasets/}
"bikeshare"

#' @title atus_summary
#' @description Summary of results of US gov't American Time Use Survey
#' @format A data frame with 130150 rows and 23 variables:
#' \describe{
#'   \item{\code{Education Level}}{character COLUMN_DESCRIPTION}
#'   \item{\code{Age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Age Range}}{character COLUMN_DESCRIPTION}
#'   \item{\code{Employment Status}}{character COLUMN_DESCRIPTION}
#'   \item{\code{Gender}}{character COLUMN_DESCRIPTION}
#'   \item{\code{Children}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Weekly Earnings}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Weekly Hours Worked}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Sleeping}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Grooming}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Housework}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Food & Drink Prep}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Caring for Children}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Playing with Children}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Job Searching}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Shopping}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Eating and Drinking}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Socializing & Relaxing}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Television}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Golfing}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Running}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Volunteering}}{integer COLUMN_DESCRIPTION} 
#'}
#' @source \url{https://www.ibm.com/communities/analytics/watson-analytics-blog/guide-to-sample-datasets/}
"atus_summary"

#' @title popcorn_data
#' @description Popcorn sales by Cub Scouts in 2017 and 2018
#' @format A data frame with 134 rows and 5 variables:
#' \describe{
#'   \item{\code{ID}}{character:  identifier}
#'   \item{\code{rank}}{character:  scout rank}
#'   \item{\code{grade}}{integer:  scout's grade in school}
#'   \item{\code{sale}}{double:  amount of popcorn sold by scout}
#'   \item{\code{year}}{integer: year of sale} 
#'}
#' @source {data collected from Cub Scout Pack 658 by Linda Boardman Liu}
"popcorn_data"

#' @title AttendGrad
#' @description data from past class survey about whether or not students plan to attend grad school
#' @format A data frame with 97 rows and 1 variables:
#' \describe{
#'   \item{\code{attend_grad}}{character Yes, No, or Not sure} 
#'}
#' @source {past survey in Business Statistics}
"AttendGrad"

#' @title FilmAges
#' @description made-up data set for HW Ch. 4
#' @format A data frame with 468 rows and 1 variables:
#' \describe{
#'   \item{\code{ages}}{character:  age groups who attended movie} 
#'}
"FilmAges"

#' @title EdLevel
#' @description made-up data set for HW Ch. 4
#' @format A data frame with 510 rows and 1 variables:
#' \describe{
#'   \item{\code{edlevel}}{character:  highest education level attained} 
#'}
"EdLevel"

#' @title ConcChoice
#' @description Business Statistics students' choices of concentrations if they had to decide today.
#' @format A data frame with 49 rows and 1 variables:
#' \describe{
#'   \item{\code{conc_choice}}{character:  The name of the concentration they chose.} 
#'}
#' @source {past survey of Business Statistics students}
"ConcChoice"

#' @title bluebook
#' @description sample of used car attributes and sales prices
#' @format A data frame with 804 rows and 3 variables:
#' \describe{
#'   \item{\code{Price}}{double:  sales price}
#'   \item{\code{Mileage}}{double: miles on odometer at time of sale}
#'   \item{\code{Make}}{character:  car manufacturer} 
#'}
#' @source \url{Jaggia and Kelly textbook}
"bluebook"

#' @title burgerking
#' @description nutrition information for Burger King menu items
#' @format A data frame with 32 rows and 10 variables:
#' \describe{
#'   \item{\code{item}}{character:  menu item name}
#'   \item{\code{Serving}}{double:  serving size in grams}
#'   \item{\code{Calories}}{double:  number of calories per serving}
#'   \item{\code{Carbs}}{double:  grams of carbohydrates per serving}
#'   \item{\code{Meat}}{double:  1 if contains meat; 0 otherwise}
#'   \item{\code{Total Fat}}{double:  grams of fat per serving}
#'   \item{\code{Cholesterol}}{double:  milligrams of cholesterol per serving}
#'   \item{\code{Sodium}}{double:  milligrams of sodium per serving}
#'   \item{\code{Sugars}}{double:  grams of sugar per serving}
#'   \item{\code{Protein}}{double:  grams of protein per serving} 
#'}
#' @source \url{Sharpe, DeVeaux, Velleman electronic chapters}
"burgerking"

#' @title mpgdata
#' @description auto fuel economy and other data
#' @format A data frame with 84 rows and 9 variables:
#' \describe{
#'   \item{\code{Model}}{character:  model of car}
#'   \item{\code{Eng Size}}{double:  liters}
#'   \item{\code{Cylinders}}{double:  number of engine cylinders}
#'   \item{\code{MSRP}}{double:  suggested retail price, in USD}
#'   \item{\code{City Mpg}}{double:  city miles per gallon}
#'   \item{\code{Highway Mpg}}{double:  highway miles per gallon}
#'   \item{\code{Weight}}{double:  weight in pounds}
#'   \item{\code{Type}}{character:  car class}
#'   \item{\code{Country}}{character:  country of manufacturer} 
#'}
#' @source \url{Sharpe, DeVeaux, Velleman electronic chapters}
"mpgdata"

#' @title decindep
#' @description words in the U.S. Declaration of Independence
#' @format A data frame with 1323 rows and 3 variables:
#' \describe{
#'   \item{\code{Word}}{character: word}
#'   \item{\code{Length}}{double:  number of letters in word}
#'   \item{\code{Has_an_e}}{logical:  TRUE if word contains an e} 
#'}
#' @source \url{http://somewhere.important.com/}
"decindep"


#' @title PopcornData
#' @description Popcorn sales by Cub Scouts in 2017 and 2018
#' @format A data frame with 134 rows and 5 variables:
#' \describe{
#'   \item{\code{id}}{character:  identifier}
#'   \item{\code{rank}}{character:  scout rank}
#'   \item{\code{grade}}{integer:  scout's grade in school}
#'   \item{\code{sale}}{double:  dollar amount of popcorn sold by scout}
#'   \item{\code{year}}{integer: year of sale} 
#'}
#' @source {data collected from Cub Scout Pack 658 by Linda Boardman Liu}
"PopcornData"

#' @title ZagatData
#' @description Zagat survey ratings with average menu prices and locations
#' @format A data frame with 100 rows and 6 variables:
#' \describe{
#'   \item{\code{location}}{character: restaurant location, suburban or city}
#'   \item{\code{food}}{integer: food rating on 30 point scale}
#'   \item{\code{decor}}{integer: decor rating on 30 point scale}
#'   \item{\code{service}}{integer: service rating on 30 point scale}
#'   \item{\code{totalrating}}{integer: sum of food, decor, and service ratings}
#'   \item{\code{avgprice}}{integer: average menu price per person} 
#'}
#' @source {from Zagat}
"ZagatData"

#' @title AirlineData
#' @description On-time performance of airline arrivals
#' @format A data frame with 50 rows and 4 variables:
#' \describe{
#'   \item{\code{airline}}{character: airline}
#'   \item{\code{status}}{character: delay status}
#'   \item{\code{minutes}}{integer: actual number of minutes deviation from schedule, negative indicates minutes early, positive indicates minutes late)}
#'}
#' @source {}
"AirlineData"

#' @title CoffeeTypeData
#' @description Customer type of coffee purchases
#' @format A data frame with 50 rows and 1 variables:
#' \describe{
#'   \item{\code{type}}{character: purchaser type} 
#'}
#' @source {}
"CoffeeTypeData"

#' @title CollegeRetData
#' @description Retention data for college students 
#' @format A data frame with 603 rows and 4 variables:
#' \describe{
#'   \item{\code{currentyear}}{character: student's year in college}
#'   \item{\code{status}}{character: student's returning status for next college year}
#'}
#' @source {}
"CollegeRetData"

#' @title CreditCardData
#' @description Data set of credit card customers
#' @format A data frame with 401 rows and 11 variables:
#' \describe{
#'   \item{\code{id}}{integer: identifier}
#'   \item{\code{income}}{double: in thousands of US dollars}
#'   \item{\code{limit}}{integer: credit limit in US dollars}
#'   \item{\code{rating}}{integer: internal bank credit rating, a number between 300 and 850}
#'   \item{\code{cards}}{integer: number of credit cards}
#'   \item{\code{age}}{integer: in years}
#'   \item{\code{education}}{integer: years of education}
#'   \item{\code{gender}}{character: male or female}
#'   \item{\code{student}}{character: customer student indicator, yes or no}
#'   \item{\code{married}}{character: customer marital status indicator, yes or no}
#'   \item{\code{balance}}{integer: average credit card debt in US dollars} 
#'}
#' @source {}
"CreditCardData"

#' @title EmailAccessData
#' @description Download speeds of two email systems 
#' @format A data frame with 15 rows and 2 variables:
#' \describe{
#'   \item{\code{id}}{integer: identifier}
#'   \item{\code{emailv1}}{double: Version 1 download speed in seconds}
#'   \item{\code{emailv2}}{double: Version 2 download speed in seconds} 
#'}
#' @source {}
"EmailAccessData"

#' @title RectanglesData
#' @description Actual sizes of rectangles exercise 
#' @format A data frame with 100 rows and 3 variables:
#' \describe{
#'   \item{\code{Number}}{integer: identifier}
#'   \item{\code{Actual Sizes}}{integer: number of rectangles}
#'   \item{\code{OddEven}}{character: categorical indicating odd or even number of rectangles} 
#'}
#' @source {}
"RectanglesData"

#' @title UltraGreenData
#' @description Ultra green car mileage per gallon
#' @format A data frame with 25 rows and 2 variables:
#' \describe{
#'   \item{\code{carID}}{integer: identifier}
#'   \item{\code{mpg}}{integer: average miles per gallon} 
#'}
#' @source {}
"UltraGreenData"

#' @title VendorSelectionData
#' @description insurance replacement values for a collection of consumer electronics
#' @format A data frame with 454 rows and 3 variables:
#' \describe{
#'   \item{\code{item}}{character: identifier}
#'   \item{\code{vendorA}}{double: Vendor A replacement value quote}
#'   \item{\code{vendorB}}{double: Vendor B replacement value quote} 
#'}
#' @source {collected from insurance company}
"VendorSelectionData"

#' @title CoffeeSaleData
#' @description Sample of individual customer coffee sales  
#' @format A data frame with 50 rows and 1 variables:
#' \describe{
#'   \item{\code{sales}}{double: customer level sales in US dollars} 
#'}
#' @source {}
"CoffeeSaleData"

#' @title adultdata
#' @description  Data extracted from the 1994 census bureau database 
#' @format A data frame with 32561 rows and 15 variables:
#' \describe{
#'   \item{\code{age}}{double:  age in years}
#'   \item{\code{workclass}}{character categories: Private, Self-emp-not-inc, Self-emp-inc, Federal-gov, Local-gov, State-gov, Without-pay, Never-worked}
#'   \item{\code{fnlwgt}}{double final weight index determined by: the estimated population 16+ for each state, origin, race, age and sex. People with similar demographic characteristics should have similar weights. see https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.names for a more detailed description}
#'   \item{\code{education}}{character categories: Bachelors, Some-college, 11th, HS-grad, Prof-school, Assoc-acdm, Assoc-voc, 9th, 7th-8th, 12th, Masters, 1st-4th, 10th, Doctorate, 5th-6th, Preschool}
#'   \item{\code{education_num}}{double number of education years}
#'   \item{\code{marital_status}}{character categories: Married-civ-spouse, Divorced, Never-married, Separated, Widowed, Married-spouse-absent, Married-AF-spouse}
#'   \item{\code{occupation}}{character categories: Tech-support, Craft-repair, Other-service, Sales, Exec-managerial, Prof-specialty, Handlers-cleaners, Machine-op-inspct, Adm-clerical, Farming-fishing, Transport-moving, Priv-house-serv, Protective-serv, Armed-Forces}
#'   \item{\code{relationship}}{character categories: relationship: Wife, Own-child, Husband, Not-in-family, Other-relative, Unmarried}
#'   \item{\code{race}}{character categories: White, Asian-Pac-Islander, Amer-Indian-Eskimo, Other, Black}
#'   \item{\code{sex}}{character categories: Female, Male}
#'   \item{\code{capital_gain}}{double capital gain from the year}
#'   \item{\code{capital_loss}}{double capital loss from the year}
#'   \item{\code{hours_per_week}}{double number of hours worked per week}
#'   \item{\code{native_country}}{character categories: United-States, Cambodia, England, Puerto-Rico, Canada, Germany, Outlying-US(Guam-USVI-etc), India, Japan, Greece, South, China, Cuba, Iran, Honduras, Philippines, Italy, Poland, Jamaica, Vietnam, Mexico, Portugal, Ireland, France, Dominican-Republic, Laos, Ecuador, Taiwan, Haiti, Columbia, Hungary, Guatemala, Nicaragua, Scotland, Thailand, Yugoslavia, El-Salvador, Trinadad&Tobago, Peru, Hong, Holand-Netherlands}
#'   \item{\code{morethan50k}}{character categories: >50K (annual income greater than $50K), <=50K (annual income less than $50K)} 
#'}
#' @source \url{http://www.census.gov/ftp/pub/DES/www/welcome.html}
"adultdata"

#' @title restloc
#' @description demographic
#' @format A data frame with 33 rows and 5 variables:
#' \describe{
#'   \item{\code{AnnSales}}{double: annual sales, in $1000s}
#'   \item{\code{RestNear}}{double: number of similar restaurants within a half-mile radius}
#'   \item{\code{PopulationK}}{double: COLUMN_DESCRIPTION}
#'   \item{\code{MedIncome}}{double: population in 1000s}
#'   \item{\code{InMall}}{double:  1 if restaurant is in a mall; 0 otherwise} 
#'}
#' @source \url{}
"restloc"

#' @title cardata
#' @description data about used cars from the Kelley Blue book
#' @format A data frame with 804 rows and 3 variables:
#' \describe{
#'   \item{\code{Price}}{double: price of used car in US$}
#'   \item{\code{Mileage}}{double:  miles on odometer at time of sale}
#'   \item{\code{Make}}{character:  brand of car} 
#'}
#' @source {}
"cardata"

#' @title bk
#' @description nutrition items for foods at Burger King
#' @format A data frame with 32 rows and 9 variables:
#' \describe{
#'   \item{\code{serving}}{double:  serving size, in grams}
#'   \item{\code{calories}}{double:  calories per serving}
#'   \item{\code{carbs}}{double:  grams of carbohydrates}
#'   \item{\code{meat}}{double:  1 if item contains meat; 0 otherwise}
#'   \item{\code{total_fat}}{double:  grams of fat per serving}
#'   \item{\code{cholesterol}}{double:  milligrams of cholesterol per serving}
#'   \item{\code{sodium}}{double milligrams of sodium per serving}
#'   \item{\code{sugars}}{double:  grams of sugar per serving}
#'   \item{\code{protein}}{double:  grams of protein per serving} 
#'}
#' @source {Sharpe, De Veaux, Velleman:  Business Statistics, A First Course, 2e, online chapters}
"bk"


#' @title mileage
#' @description fuel efficiency information for many types of cars
#' @format A data frame with 84 rows and 9 variables:
#' \describe{
#'   \item{\code{model}}{character:  car model}
#'   \item{\code{eng_size}}{double:  engine size, in liters}
#'   \item{\code{cylinders}}{double:  number of cylinders in engine}
#'   \item{\code{msrp}}{double:  suggested retail price of car, USD}
#'   \item{\code{city_mpg}}{double:  average miles per gallon, city driving}
#'   \item{\code{highway_mpg}}{double: average miles per gallon, highway driving}
#'   \item{\code{weight}}{double:  weight, pounds}
#'   \item{\code{type}}{character:  type of car}
#'   \item{\code{country}}{character:  country where manufacturer is based} 
#'}
#' @source {Sharpe, De Veaux, Velleman:  Business Statistics, A First Course, 2e, online chapters}
"mileage"

#' @title complaints
#' @description complaints recorded about customer service agents before training and after training
#' @format A data frame with 31 rows and 2 variables:
#' \describe{
#'   \item{\code{complaints_before}}{double:  average complaints per week before training}
#'   \item{\code{complaints_after}}{double:  average complaints per week after training} 
#'}
#' @source {}
"complaints"

#' @title PearsonTitanic
#' @description Titanic survival data set from Pearson
#' @format A data frame with 2201 rows and 4 variables:
#' \describe{
#'   \item{\code{class}}{character:  fare class}
#'   \item{\code{adult_child}}{character:  age category recorded as Adult or Child}
#'   \item{\code{male_female}}{character:  gender recorded as Male or Female}
#'   \item{\code{survival}}{character:  survival recorded as Alive or Dead} 
#'}
#' @source {Pearson Publishing}
"PearsonTitanic"


#' @title PearsonDealerships
#' @description information about car dealerships from Pearson
#' @format A data frame with 1000 rows and 7 variables:
#' \describe{
#'   \item{\code{dealership_number}}{double:  dealership ID}
#'   \item{\code{state}}{character:  state dealership is located in}
#'   \item{\code{median_salary}}{double:  median salary of employees in $}
#'   \item{\code{annual_sales}}{double:  annual sales of dealership, in $}
#'   \item{\code{number_of_vehicles_sold}}{double:  number of vehicles sold in a period}
#'   \item{\code{square_feet}}{double:  square feet of dealership}
#'   \item{\code{quality_award_winner}}{character:  did they win a quality award, y or n} 
#'}
#' @source {Pearson Publishing}
"PearsonDealerships"

#' @title Pearson Fuel Efficiency
#' @description Fuel efficiency data for a number of cars
#' @format A data frame with 84 rows and 9 variables:
#' \describe{
#'   \item{\code{model}}{character:  car model}
#'   \item{\code{eng_size}}{double:  engine size, in liters}
#'   \item{\code{cylinders}}{double:  number of cylinders in engine}
#'   \item{\code{msrp}}{double:  suggested retail price of car, USD}
#'   \item{\code{city_mpg}}{double:  average miles per gallon, city driving}
#'   \item{\code{highway_mpg}}{double: average miles per gallon, highway driving}
#'   \item{\code{weight}}{double:  weight, pounds}
#'   \item{\code{type}}{character:  type of car}
#'   \item{\code{country}}{character:  country where manufacturer is based} 
#'}
#' @source {Pearson Publishing}
"PearsonFuelEff"

#' @title PearsonIQ
#' @description IQ and demographic data for 500 respondents
#' @format A data frame with 500 rows and 7 variables:
#' \describe{
#'   \item{\code{volunteer_number}}{double:  ID of respondent}
#'   \item{\code{gender}}{character:  gender}
#'   \item{\code{iq}}{double:  IQ score}
#'   \item{\code{annual_income}}{double:  annual income, in dollars}
#'   \item{\code{pre_test_score}}{double:  pre-test score}
#'   \item{\code{lifetime_savings}}{double:  lifetime savings, in $}
#'   \item{\code{gifted}}{character:  identified as gifted recorded as y or n} 
#'}
#' @source \url{Pearson Publishing}
"PearsonIQ"

#' @title PearsonFuelEconomy
#' @description DATASET_DESCRIPTION
#' @format A data frame with 750 rows and 7 variables:
#' \describe{
#'   \item{\code{vehicle_number}}{double:  observation ID}
#'   \item{\code{type}}{character:  car class}
#'   \item{\code{vehicle_weight}}{double:  weight of vehicle in pounds}
#'   \item{\code{average_mpg}}{double:  average miles per gallon}
#'   \item{\code{fuel_tank_size_gallons}}{double:  size of fuel tank in gallons}
#'   \item{\code{engine_size_l}}{double:  size of engine in liters}
#'   \item{\code{meet_or_not_meet_current_standards}}{character:  does car meet current fuel standards, recorded as y or n.} 
#'}
#' @source {Pearson Publishing}
"PearsonFuelEconomy"

#' @title PearsonClassSize
#' @description demogaraphic information about class sizes and performance
#' @format A data frame with 300 rows and 6 variables:
#' \describe{
#'   \item{\code{campus}}{character:  which campus}
#'   \item{\code{class_size}}{double:  number of students in class}
#'   \item{\code{average_final_grade}}{double:  average final numeric grade}
#'   \item{\code{number_of_f_s}}{double:  how many Fs given in the class}
#'   \item{\code{average_g_p_a}}{double:  average GPA of students in class}
#'   \item{\code{successful_or_unsuccessful}}{character:} 
#'}
#' @source {Pearson Publishing}
"PearsonClassSize"

#' @title PearsonCrackerBarrel
#' @description information about various Cracker Barrel restaurants
#' @format A data frame with 150 rows and 7 variables:
#' \describe{
#'   \item{\code{restaurant_number}}{double:  restaurant ID}
#'   \item{\code{geographic_region}}{character:  geographic region}
#'   \item{\code{annual_revenue}}{double:  annual revenue in $}
#'   \item{\code{average_cost_of_gasoline}}{double:  average cost of gasoline near restaurant}
#'   \item{\code{miles_from_interstate}}{double:  distance from nearest interstate, in miles}
#'   \item{\code{square_feet}}{double:  size of restaurant in square feet}
#'   \item{\code{annual_increase_in_revenue}}{character:  did revenue increase this year over the previous year, coded as y or n.} 
#'}
#' @source {Pearson Publishing}
"PearsonCrackerBarrel"

