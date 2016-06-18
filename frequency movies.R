count(movie_data_sub,'Genre')
g_movie <- ggplot(data = movie_data_sub, aes(y = freq, x = Genre, fill = Genre));
freq_decade_movie <- count(movie_data_sub,'Genre');
freq_genre_movie <- count(movie_data_sub,'Genre');
g_movie <- ggplot(data = freq_genre_movie, aes(y = freq, x = Genre, fill = Genre));
g_movie + geom_bar(stat = "identity", width = 0.2, , position = "identity") + guides(fill = FALSE) + xlab("Genres") + ylab("Number of movies") + 
  ggtitle("Frequency of movies by genres") + theme(axis.text.x = element_text(angle = 45, hjust = 1));