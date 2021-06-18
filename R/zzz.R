.onAttach <- function(libname, pkgname) {
  RFpredInterval.version <- read.dcf(file=system.file("DESCRIPTION", package=pkgname),
                            fields="Version")
  packageStartupMessage(paste("\n",
                              pkgname,
                              RFpredInterval.version,
                              "\n",
                              "\n",
                              "\n",
                              "\n"))
}
