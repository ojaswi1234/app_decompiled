.class public Lcom/zhapp/ble/bean/RingSleepResultBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;,
        Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;
    }
.end annotation


# instance fields
.field public awakeTime:I

.field public deepSleepTime:I

.field public entryTime:I

.field public exitTime:I

.field public isExistSleep:Z

.field public lightSleepTime:I

.field public rapidEyeMovementTime:I

.field public sleepDistributionData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;",
            ">;"
        }
    .end annotation
.end field

.field public sleepDuration:I

.field public sleepEfficiency:I

.field public sleepLatency:I

.field public sleepMovementsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;",
            ">;"
        }
    .end annotation
.end field

.field public sleepScore:I

.field public timeInBedTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExsitSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->isExistSleep:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getEntryTime()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->entryTime:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExitTime()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->exitTime:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDuration()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDuration:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getTimeInBedTime()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->timeInBedTime:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepLatency()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepLatency:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepEfficiency()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepEfficiency:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepScore()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepScore:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getAwakeTime()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->awakeTime:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getLightSleepTime()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->lightSleepTime:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDeepSleepTime()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->deepSleepTime:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getRapidEyeMovementTime()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->rapidEyeMovementTime:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 17
    :goto_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 18
    new-instance v3, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 20
    :cond_c
    iput-object v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDistributionData:Ljava/util/List;

    .line 21
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 24
    new-instance v2, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 26
    :cond_e
    iput-object v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepMovementsData:Ljava/util/List;

    :cond_f
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingSleepResultBean{isExistSleep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->isExistSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->entryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->exitTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeInBedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->timeInBedTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepLatency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEfficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepEfficiency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->awakeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->lightSleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->deepSleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rapidEyeMovementTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->rapidEyeMovementTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDistributionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDistributionData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepMovementsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepMovementsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
