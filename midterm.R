##library(foreign)  foreign::read.arff

FV1 <- read.csv("~/LearningR/Data/Facebook/Training/Features_Variant_1.csv",header = FALSE)
View(FV1)
names(FV1) <- c("popularity","checkin","talk","category",
  "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
  "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
  "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
  "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
  "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
  "CC1","CC2","CC3","CC4","CC5",
  "basetime","length","share","promotion","Hlocal",
  "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
  "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
  "target")
FV2 <- read.csv("~/LearningR/Data/Facebook/Training/Features_Variant_2.csv",header = FALSE)
names(FV2) <- c("popularity","checkin","talk","category",
                "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
                "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
                "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
                "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
                "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
                "CC1","CC2","CC3","CC4","CC5",
                "basetime","length","share","promotion","Hlocal",
                "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
                "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
                "target")
FV3 <- read.csv("~/LearningR/Data/Facebook/Training/Features_Variant_3.csv",header = FALSE)
names(FV3) <- c("popularity","checkin","talk","category",
                "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
                "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
                "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
                "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
                "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
                "CC1","CC2","CC3","CC4","CC5",
                "basetime","length","share","promotion","Hlocal",
                "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
                "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
                "target")
FV4 <- read.csv("~/LearningR/Data/Facebook/Training/Features_Variant_4.csv",header = FALSE)
names(FV4) <- c("popularity","checkin","talk","category",
                "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
                "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
                "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
                "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
                "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
                "CC1","CC2","CC3","CC4","CC5",
                "basetime","length","share","promotion","Hlocal",
                "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
                "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
                "target")
FV5 <- read.csv("~/LearningR/Data/Facebook/Training/Features_Variant_5.csv",header = FALSE)
names(FV5) <- c("popularity","checkin","talk","category",
                "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
                "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
                "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
                "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
                "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
                "CC1","CC2","CC3","CC4","CC5",
                "basetime","length","share","promotion","Hlocal",
                "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
                "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
                "target")
FT <- read.csv("~/LearningR/Data/Facebook/Testing/Features_TestSet.csv",header = FALSE)
names(FT) <- c("popularity","checkin","talk","category",
                "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
                "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
                "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
                "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
                "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
                "CC1","CC2","CC3","CC4","CC5",
                "basetime","length","share","promotion","Hlocal",
                "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
                "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
                "target")
T1 <- read.csv("~/LearningR/Data/Facebook/Testing/TestSet/Test_Case_1.csv",header = FALSE)
names(T1) <- c("popularity","checkin","talk","category",
               "CC1_min","CC1_max","CC1_mean","CC1_median","CC1_sd",
               "CC2_min","CC2_max","CC2_mean","CC2_median","CC2_sd",
               "CC3_min","CC3_max","CC3_mean","CC3_median","CC3_sd",
               "CC4_min","CC4_max","CC4_mean","CC4_median","CC4_sd",
               "CC5_min","CC5_max","CC5_mean","CC5_median","CC5_sd",
               "CC1","CC2","CC3","CC4","CC5",
               "basetime","length","share","promotion","Hlocal",
               "publish1","publish2","publish3","publish4","publish5","publish6","publish7",
               "basedate1","basedate2","basedate3","basedate4","basedate5","basedate6","basedate7",
               "target")
a1<- FV1[which(FV1$popularity==634995 & FV1$length==166 & FV1$publish4==1),30:35]
a2 <- FV2[which(FV2$popularity==634995 & FV2$length==166 & FV2$publish4==1),30:35]
a3 <- FV3[which(FV3$length==37 & FV3$share==206 & FV3$publish7==1),30:35]
a4 <- FV4[which(FV4$length==37 & FV4$share==206 & FV4$publish7==1),30:35]
a5 <- FV5[which(FV5$length==37 & FV5$share==206 & FV5$publish7==1),30:35]
a <- rbind(a1,a2,a3,a4,a5)
a1==a2

fv1 <- FV1[,-(5:29)]
library(rpart)
library(maptree)
?rpart
face.rpart <- rpart(target~.,data=fv1,method="poisson")
face.rpart
draw.tree(face.rpart,nodeinfo=TRUE,digits = 0)
printcp(face.rpart)
plotcp(face.rpart)
pface.rpart <- prune(face.rpart,cp = 0.01)
draw.tree(pface.rpart,digits = 0)

opar <- par(no.readonly = TRUE)
par(mfrow=c(1,2))
par(opar)
##########################################
#生成树
set.seed(1234)
fit1 <- rpart(target~.,data=FV1,method="poisson")
#draw.tree(fit1,nodeinfo = TRUE,digits = 0)
#剪枝
fit1$cptable
plotcp(fit1)
fit1.pruned <- prune(fit1,cp=0.0106)
#library(rpart.plot)
#prp(fit1.pruned,type=0,extra = "auto",fallen.leaves = TRUE,main="Decision Tree 1")
draw.tree(fit1.pruned,nodeinfo = TRUE,digits = 0)
#预测
fit1.pred <- predict(fit1.pruned,T1)
options(digits=0)
fit1.perf <- data.frame(T1$target,fit1.pred)
#fit1.perf <- table(T1$target,fit1.pred,dnn = c("Actual","Predicted"))
View(fit1.perf)

a1 <- order(fit1.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits1 <- length(intersect(a1,b1))

###
fit11 <- rpart(target~.,data=FV1[,-(5:29)],method="poisson")
#剪枝
options(digits=7)
draw.tree(fit11)
fit11$cptable
plotcp(fit11)
fit11.pruned <- prune(fit11,cp=0.011)
draw.tree(fit11.pruned,nodeinfo = TRUE,digits = 0)
#预测
fit11.pred <- predict(fit11.pruned,T1)
options(dogits=0)
fit11.perf <- data.frame(T1$target,fit11.pred)
View(fit11.perf)
###variant2
fit2 <- rpart(target~.,data=FV2,method="poisson")
fit2$cptable
plotcp(fit2)
fit2.pruned <- prune(fit2,cp=0.013)
draw.tree(fit2.pruned,nodeinfo = TRUE,digits = 0)
fit2.pred <- predict(fit2.pruned,T1)
fit2.perf <- data.frame(T1$target,fit2.pred)
View(fit2.perf)

a2 <- order(fit2.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits2 <- length(intersect(a2,b1))

###variant3
fit3 <- rpart(target~.,data=FV3,method="poisson")
fit3$cptable
plotcp(fit3)
#fit3.pruned <- prune(fit2,cp=0.013)
draw.tree(fit3,nodeinfo = TRUE,digits = 0)
fit3.pred <- predict(fit3,T1)
fit3.perf <- data.frame(T1$target,fit3.pred)
View(fit3.perf)

a3 <- order(fit3.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits3 <- length(intersect(a3,b1))

###varient4
fit4 <- rpart(target~.,data=FV4,method="poisson")
fit4$cptable
plotcp(fit4)
fit4.pruned <- prune(fit2,cp=0.016)
draw.tree(fit4.pruned,nodeinfo = TRUE,digits = 0)
fit4.pred <- predict(fit4.pruned,T1)
fit4.perf <- data.frame(T1$target,fit4.pred)
View(fit4.perf)

a4 <- order(fit4.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits4 <- length(intersect(a4,b1))

###varient5
fit5 <- rpart(target~.,data=FV5,method="poisson")
fit5$cptable
plotcp(fit5)
fit5.pred <- predict(fit5,T1)
fit5.perf <- data.frame(T1$target,fit5.pred)
View(fit5.perf)

a5 <- order(fit5.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits5 <- length(intersect(a5,b1))

library(randomForest)
set.seed(1234)
fit1.forest <- randomForest(target~.,data=FV1)
forest1.pred <- predict(fit1.forest,T1)
forest1.perf <- data.frame(T1$target,forest1.pred)
View(forest1.perf)
summary(forest1.perf)
a1 <- order(forest1.pred,decreasing = TRUE)[1:10]
b1 <- order(T1$target,decreasing = TRUE)[1:10]
hits1 <- length(intersect(a1,b1))

unique(data2[[1]]$popularity)
