data(iris)
library(DBI)
con <- dbConnect(RSQLite::SQLite(), ":memory:")
dbWriteTable(con, "iris", iris)
dbListTables(con)
dbListFields(con, "iris")
dbReadTable(con, "iris")
res <- dbSendQuery(con, "SELECT * FROM iris WHERE Species = 'virginica'")
dbFetch(res)
res1 <- dbGetQuery(con, 'SELECT * FROM iris WHERE "Sepal.Length" < 4.6')
res1
dbGetQuery(con, 'SELECT * FROM iris WHERE "Sepal.Length" < :x',params = list(x = 4.6))
dbExecute(con, 'DELETE FROM iris WHERE "Sepal.Length" < 4')



