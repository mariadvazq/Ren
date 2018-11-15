#Bar Plot for Agency 
company <- table(ren$Agency)
barplot(company, main = "Agency Giving Projects to Ren", col = rainbow(14), xlab = "Agency")
#Bar Plot for Location 
loc <- table(ren$Location)
barplot(loc, main= "Project's Location", xlab= "Borough", col = rainbow(14))
