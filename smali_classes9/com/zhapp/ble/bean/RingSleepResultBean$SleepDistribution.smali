.class public Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/RingSleepResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepDistribution"
.end annotation


# instance fields
.field public sleepDistributionType:I

.field public sleepDuration:I

.field public startTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->hasStartTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->getStartTimestamp()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->startTimestamp:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->hasSleepDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->getSleepDuration()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDuration:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->hasSleepDistributionType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;->getSleepDistributionType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SESleepDistributionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SESleepDistributionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDistributionType:I

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepDistribution{startTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->startTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDistributionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDistributionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
