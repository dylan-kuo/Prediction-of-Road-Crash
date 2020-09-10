library(ggplot2)
library(scales)

# read file
pm <- read.csv("performance_measures.csv")
pm

# Specify the basic form of the graph for accuracy
ggplot(data=pm, aes(x=Model, y=Accuracy, fill=factor(Type))) + 
  geom_bar(position="dodge", stat="identity") + 
  coord_flip() + ggtitle("Accuracy Comparison")

# Specify the basic form of the graph for ROC Area
ggplot(data=pm, aes(x=Model, y=ROC.Area, fill=factor(Type))) + 
  geom_bar(position="dodge", stat="identity") + 
  coord_flip() + ggtitle("Accuracy Comparison")
