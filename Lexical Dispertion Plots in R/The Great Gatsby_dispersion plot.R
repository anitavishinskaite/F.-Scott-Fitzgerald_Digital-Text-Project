
library("rJava")
library("qdap")
tgg.text <- scan("The Great Gatsby_updated.txt", what = "characters", sep = "\n")
dispersion_plot(tgg.text, c("gatsby", "nick", "daisy", "tom", "jordan", "wilson", "myrtle", "mckee", "wolfshiem", "klipspringer", "catherine", "michaelis"),
                color = "black", bg.color = "grey90", horiz.color = "grey85",
                total.color = "black", symbol = "|", title = "Lexical Dispersion Plot in The Great Gatsby",
                rev.factor = TRUE, wrap = "'", xlab = "Narrative time", ylab = "Character frequencies",
                size = 4, plot = TRUE)
