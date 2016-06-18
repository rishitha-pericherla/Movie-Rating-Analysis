require(reshape2);
movie_data_sub <- movie_data[, c(1,2,4,5,17,18,19,20,21,22)];
movie_data_sub <- melt(movie_data_sub, c(1,2,3,4));
names(movie_data_sub)[5] <- c("Genre");
 movie_data_sub <- subset(movie_data_sub, value == 1);
 g_genre <- ggplot(data = movie_data_sub, aes(x = Genre, y = rating, fill = Genre));
 g_genre + geom_boxplot() + xlab("Genre") + ylab("Rating") + ggtitle("Distribution of ratings for various genre");

