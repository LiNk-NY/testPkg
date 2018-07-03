data(mtcars)
library(psych)

nummtcars <- mtcars[, -which(names(mtcars) %in% c("vs", "am"))]

pdf("vignettes/mtcarpairs.pdf")
pairs.panels(nummtcars, hist.col = "darkgreen", cex.cor = 1.8)
dev.off()

