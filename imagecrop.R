res<- image_read("resume.png")
i<- image_read("IMG_3086.jpg")

i
a<- readJPEG("IMG_3086.jpg")
a<- as.data.frame(a)
library(raster)
library(rgdal)
img2<- brick("IMG_3086.jpg")
plot(img2)
chm_HARV_Crop <- crop(x = chm_HARV, y = aoiBoundary_HARV)
plot(extent(img2),
     lwd=4,col="green"
     )
im <- load.image("IMG_3086.jpg")
