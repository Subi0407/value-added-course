library(robotstxt)
library(rvest)
url <- "https://www.mpl.live/blog/indian-wicket-keeper-get-top-10-list/"
path = paths_allowed(url)
#html from website
web = read_html(url)
View(web)
sno <- web %>% html_nodes("td:nth-child(1)")%>% html_text()
View(sno)
players <- web %>%html_nodes("td:nth-child(2)") %>% html_text()
View(players)
matches<- web %>%html_nodes("td:nth-child(3)") %>% html_text()
View(matches)
dis<- web %>% html_nodes("td:nth-child(5)") %>% html_text()
View(dis)

#creating dataframe
espn <- data.frame(sno,players,matches,dis)
View(espn)
#save
write.csv(espn,"espncricinfo.csv")

Secur
