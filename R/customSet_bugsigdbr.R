library(bugsigdbr)


df <- importBugSigDB(cache = FALSE)

customSet <- function(df, studyLocation, year ,taxLevel,taxType) {

  us.set <- subset(df,
                     `Location of subjects` == studyLocation &
                            Year == year)
  
  sig <- getSignatures(us.set, tax.id.type = "taxname",tax.level = "species")
  writeGMT(sig, gmt.file = "bugsigdb_signatures.gmt")
  return (sig)
}

customSet(df=df,studyLocation="United States of America" ,year = "2015",taxLevel ="species" ,taxType = "")



