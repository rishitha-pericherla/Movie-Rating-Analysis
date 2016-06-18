length <- movies$length
rating <- movies$rating
 cor(length, rating, method = "spearman")
 ggplot(movies, aes(x=rating, y=votes))
 ggplot(movies, aes(x=rating, y=votes))+geom_point()+geom_smooth(method="lm", se=FALSE)