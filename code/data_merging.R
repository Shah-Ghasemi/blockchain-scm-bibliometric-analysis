>install.packages("readxl")
>install.packages("openxlsx")
> install.packages("bibliometrixData ")
>install.packages("bibliometrix")
> library(bibliometrixData)
> library(readxl)
> scopus <- read_excel(“D:/New Folder/ scopus.xlsx”)
> view(scopus)
> wos <- read_excel(“D:/New Folder/ wos.xlsx”)
> view(wos)
> Merge<-mergeDBSources(scopus, wos, remove.duplicated= T)
> view(Merge)
> library(openxlsx)
>write.xlsx(Merge, file = “Finalmerge.xlsx”)



