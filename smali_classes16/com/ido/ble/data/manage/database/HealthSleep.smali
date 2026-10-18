.class public Lcom/ido/ble/data/manage/database/HealthSleep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awakeCount:I

.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public deepSleepCount:I

.field public deepSleepMinutes:I

.field public lightSleepCount:I

.field public lightSleepMinutes:I

.field public month:I

.field private sleepDataId:Ljava/lang/Long;

.field public sleepEndedTimeH:I

.field public sleepEndedTimeM:I

.field public sleepScore:I

.field public totalSleepMinutes:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIIIIIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepDataId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeH:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeM:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->totalSleepMinutes:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepCount:I

    iput p11, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepCount:I

    iput p12, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->awakeCount:I

    iput p13, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepMinutes:I

    iput p14, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepMinutes:I

    iput p15, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepScore:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAwakeCount()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->awakeCount:I

    return v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->day:I

    return v0
.end method

.method public getDeepSleepCount()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepCount:I

    return v0
.end method

.method public getDeepSleepMinutes()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepMinutes:I

    return v0
.end method

.method public getLightSleepCount()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepCount:I

    return v0
.end method

.method public getLightSleepMinutes()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepMinutes:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->month:I

    return v0
.end method

.method public getSleepDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSleepEndedTimeH()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeH:I

    return v0
.end method

.method public getSleepEndedTimeM()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeM:I

    return v0
.end method

.method public getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepScore:I

    return v0
.end method

.method public getTotalSleepMinutes()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->totalSleepMinutes:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->year:I

    return v0
.end method

.method public setAwakeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->awakeCount:I

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->day:I

    return-void
.end method

.method public setDeepSleepCount(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepCount:I

    return-void
.end method

.method public setDeepSleepMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepMinutes:I

    return-void
.end method

.method public setLightSleepCount(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepCount:I

    return-void
.end method

.method public setLightSleepMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepMinutes:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->month:I

    return-void
.end method

.method public setSleepDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepDataId:Ljava/lang/Long;

    return-void
.end method

.method public setSleepEndedTimeH(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeH:I

    return-void
.end method

.method public setSleepEndedTimeM(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeM:I

    return-void
.end method

.method public setSleepScore(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepScore:I

    return-void
.end method

.method public setTotalSleepMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->totalSleepMinutes:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthSleep{dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEndedTimeH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEndedTimeM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->sleepEndedTimeM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSleepMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->totalSleepMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSleepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->awakeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSleepMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->lightSleepMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->deepSleepMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSleep;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
