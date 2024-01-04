clear 
cap cd "C:\Users\NicholasBarton\Dropbox\PhD\Other stuff eg seminars\1_Programming\Medium - the Stata guide\graphs\github"

sysuse auto, clear

scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)
scatter length weight
graph export ./figures/figure2.png, replace wid(1000)
scatter price weight
graph export ./figures/figure3.png, replace wid(1000)
scatter length mpg
graph export ./figures/figure4.png, replace wid(1000)