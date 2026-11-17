topicwords <- read.csv('topicwords.csv', quote = NULL)
sortedwords <- topicwords[order(topicwords$topic1, 
                                decreasing = TRUE), ]
print(sortedwords$word[0:50])