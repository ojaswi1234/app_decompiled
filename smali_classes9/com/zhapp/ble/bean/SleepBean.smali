.class public Lcom/zhapp/ble/bean/SleepBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;
    }
.end annotation


# instance fields
.field public awakeTime:I

.field public awakeTimePercentage:I

.field public deepSleepTime:I

.field public deepSleepTimePercentage:I

.field public endSleepTimestamp:J

.field public isNightSleep:Z

.field public lightSleepTime:I

.field public lightSleepTimePercentage:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;",
            ">;"
        }
    .end annotation
.end field

.field public rapidEyeMovementTime:I

.field public rapidEyeMovementTimePercentage:I

.field public readinessScore:F

.field public sleepDuration:I

.field public sleepScore:I

.field public startSleepTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->year:I

    iget v3, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->month:I

    iget v4, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->day:I

    iget v5, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->hour:I

    iget v6, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->minute:I

    iget v7, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->second:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/bean/BaseBean;->formatDateTime(IIIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;->history_sleep:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;

    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->start_sleep_timestamp:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/zhapp/ble/bean/SleepBean;->startSleepTimestamp:J

    .line 7
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->end_sleep_timestamp:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/zhapp/ble/bean/SleepBean;->endSleepTimestamp:J

    .line 8
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->sleep_duration:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->sleepDuration:I

    .line 9
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->sleep_score:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->sleepScore:I

    .line 10
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->awake_time:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->awakeTime:I

    .line 11
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->awake_time_percentage:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->awakeTimePercentage:I

    .line 12
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->light_sleep_time:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTime:I

    .line 13
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->light_sleep_time_percentage:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTimePercentage:I

    .line 14
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->deep_sleep_time:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTime:I

    .line 15
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->deep_sleep_time_percentage:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTimePercentage:I

    .line 16
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->rapid_eye_movement_time:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTime:I

    .line 17
    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->rapid_eye_movement_time_percentage:I

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTimePercentage:I

    .line 18
    iget v0, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->sleep_type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/zhapp/ble/bean/SleepBean;->isNightSleep:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;->history_sleep:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->sleep_distribution_data_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean$SleepDistributionBean;

    .line 21
    new-instance v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;-><init>()V

    .line 22
    iget v4, v2, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean$SleepDistributionBean;->start_timestamp:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->startTimestamp:J

    .line 23
    iget v4, v2, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean$SleepDistributionBean;->sleep_duration:I

    iput v4, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDuration:I

    .line 24
    iget v2, v2, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean$SleepDistributionBean;->sleep_distribution_type:I

    iput v2, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDistributionType:I

    .line 25
    iget-object v2, v1, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;->history_sleep:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;

    iget p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean$HistorySleepBean;->sleep_readiness_score:F

    iput p1, v1, Lcom/zhapp/ble/bean/SleepBean;->readinessScore:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepBean{startSleepTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SleepBean;->startSleepTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endSleepTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SleepBean;->endSleepTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->sleepDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->sleepScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->awakeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeTimePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->awakeTimePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSleepTimePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTimePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepTimePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTimePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rapidEyeMovementTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rapidEyeMovementTimePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTimePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNightSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepBean;->isNightSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readinessScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepBean;->readinessScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
