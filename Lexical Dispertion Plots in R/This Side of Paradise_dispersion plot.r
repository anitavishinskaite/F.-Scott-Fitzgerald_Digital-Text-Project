library("rJava")
library("qdap")
tsop.text <- scan("This Side of Paradise.txt", what = "characters", sep = "\n")
dispersion_plot(tsop.text, c("amory", "tom", "burne", "isabelle", "alec", "kerry", "rosalind", "beatrice", "eleanor", "clara", "myra", "monsignor", "sloane"),
                color = "black", bg.color = "grey90", horiz.color = "grey85",
                total.color = "black", symbol = "|", title = "Lexical Dispersion Plot in This Side of Paradise",
                rev.factor = TRUE, wrap = "'", xlab = "Narrative time", ylab = "Character frequencies",
                size = 4, plot = TRUE)
