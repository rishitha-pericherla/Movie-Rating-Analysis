g_movie <- ggplot(data = decade, aes(y = freq, x = decade, fill = decade));
g_movie + geom_bar(stat = "identity", width = 0.2, , position = "identity") + guides(fill = FALSE) + xlab("Decades") + 
  ylab("Number of movies") + ggtitle("Frequency of movies by decades") + theme(axis.text.x = element_text(angle = 45, hjust = 1));
