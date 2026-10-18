.class public Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calories:I

.field public distance:I

.field public heartRate:I

.field public sportLevel:I

.field public sportTimestamp:I

.field public steps:I


# direct methods
.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->heartRate:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->calories:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->steps:I

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->distance:I

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getSportTimestamp()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportTimestamp:I

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getSportLevel()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportLevel:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->heartRate:I

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->calories:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->steps:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->distance:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSportTimestamp()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportTimestamp:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSportLevel()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportLevel:I

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecondaryScreenWearDataBean{heartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->heartRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;->sportLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
