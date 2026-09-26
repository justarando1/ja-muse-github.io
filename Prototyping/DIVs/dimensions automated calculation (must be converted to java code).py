paperWidth = 279.4
paperHeight = 215.9

guiDimensions = dict(aCoverX = 7, aCoverY=7, aCoverW = 28, aCoverH=28)
for i in guiDimensions:
    j = 1080 * guiDimensions[i] / 215.9
    guiDimensions[i] = j
print(guiDimensions)