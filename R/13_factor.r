music_genre <- factor(
    c("Jazz","Rock","Classic","Classic","Pop","Jazz","Rock","Jazz")
)

music_genre
length(music_genre)

music_genre <- factor(
    c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"),levels=c("Classic","Jazz","Pop","Rock","Other")
)

levels(music_genre)

music_genre[3] <- "Opera"
music_genre[3]