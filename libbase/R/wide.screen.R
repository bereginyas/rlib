wide.screen <- function(howWide=Sys.getenv("COLUMNS")) {
  options(width=as.integer(howWide))
}
