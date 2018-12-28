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
#'   \item{\code{Limit}}{integer Credit limit, in $.}
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

#' @title popcor_ndata
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
