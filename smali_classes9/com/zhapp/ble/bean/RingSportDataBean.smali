.class public Lcom/zhapp/ble/bean/RingSportDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calories:I

.field public distance:I

.field public heartRate:I

.field public hrZone1:I

.field public hrZone2:I

.field public hrZone3:I

.field public hrZone4:I

.field public hrZone5:I

.field public steps:I


# direct methods
.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->heartRate:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->calories:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->steps:I

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->distance:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->heartRate:I

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->calories:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->steps:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->distance:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone1()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->hrZone1:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone2()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->hrZone2:I

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone3()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->hrZone3:I

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone4()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->hrZone4:I

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone5()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->hrZone5:I

    :cond_6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingSportDataBean{heartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->heartRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportDataBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
