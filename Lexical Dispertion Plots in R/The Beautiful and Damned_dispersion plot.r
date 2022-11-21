library("rJava")
library("qdap")
tbad.text <- scan("The Beautiful and Damned_updated.txt", what = "characters", sep = "\n", fileEncoding = "latin1")
dispersion_plot(tbad.text, c("anthony", "gloria", "dick", "maury", "bloeckman", "muriel", "caramel", "rachael", "adam", "dot", "tana", "shuttleworth", "geraldine", "haight"),
                color = "black", bg.color = "grey90", horiz.color = "grey85",
                total.color = "black", symbol = "|", title = "Lexical Dispersion Plot in The Beautiful and Damned",
                rev.factor = TRUE, wrap = "'", xlab = "Narrative time", ylab = "Character frequencies",
                size = 4, plot = TRUE)