allmovies$C4 <- (allmovies$Metacritic_User + allmovies$IMDB )
allmovies$C4 <- (allmovies$C4/2)
allmovies <- allmovies[-14];
allmovies <- allmovies[-14];
allmovies <- allmovies[-14];
allmovies <- allmovies[-14];
allmovies <- allmovies[-14];
allmovies <- allmovies[-17];
allmovies[,namevector] <- ""
allmovies$rating100 <- (allmovies$RottenTomatoes + allmovies$RottenTomatoes_User + allmovies$Metacritic)
allmovies$rating100 <- (allmovies$rating100/3)
allmovies[,namevector] <- ""
allmovies$norm <- (allmovies$RT_norm + allmovies$RT_user_norm + allmovies$Metacritic_norm + allmovies$Metacritic_user_nom + allmovies$IMDB_norm )
allmovies$norm <- (allmovies$norm/5)
allmovies$votes <- (allmovies$Metacritic_user_vote_count + allmovies$IMDB_user_vote_count + allmovies$Fandango_votes )
allmovies$votes <- (allmovies$votes/3)

allmovies[which(allmovies$votes == max(allmovies$votes)),]

allmovies[which(allmovies$rating100 == max(allmovies$rating100)),]