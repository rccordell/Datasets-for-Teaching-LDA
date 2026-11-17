README.md

Topic modeling data for ENGL 519
================================

There are two datasets you can play around with here. poeficformimno.csv has about 1000 page-length texts drawn from public-domain poetry and fiction from around 1800 to 1921. 

lyricsformimno.csv has about 26000 songs from the early 20th century to 2021, drawn ultimately from Genius, and more prixomately from Bruno Kreiner's dataset on HuggingFace: https://huggingface.co/datasets/brunokreiner/genius-lyrics

I sorted this by only taking rows where there was a release date. Docid was constructed by artist last name + release year + first genre in the genres_list.