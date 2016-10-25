

fnB <- "/Users/tannazgorji/Downloads/BISC481-master/CTCF/bound_500.fa"
fnU <- "/Users/tannazgorji/Downloads/BISC481-master/CTCF/unbound_500.fa"

predB <- getShape(fnB)
predU <- getShape(fnU)

plotShape(predB$MGW)
plotShape(predU$MGW)

plotShape(predB$HelT)
