words <- readLines("words.txt") #read in
Length <- nchar(words) #how many charachters
hist_dat <- table(Length) #how frequent they are
write.table(hist_dat, "histogram.tsv",
			sep = "\t", row.names = FALSE, quote = FALSE)