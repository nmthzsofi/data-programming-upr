library(dplyr)
library(ggstatsplot)

airquality
july_august <- airquality[airquality$Month == 7 | airquality$Month == 8 ,]

ggbetweenstats(
  data=july_august,
  x=Month,
  y=Temp
)