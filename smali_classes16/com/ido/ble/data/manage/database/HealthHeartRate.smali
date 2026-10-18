.class public Lcom/ido/ble/data/manage/database/HealthHeartRate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Range1:I

.field private Range2:I

.field private Range3:I

.field private Range4:I

.field private Range5:I

.field public UserMaxHr:I

.field public aerobic_mins:I

.field public aerobic_threshold:I

.field public anaerobicMins:I

.field public anaerobicThreshold:I

.field public burn_fat_mins:I

.field public burn_fat_threshold:I

.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public limit_mins:I

.field public limit_threshold:I

.field public month:I

.field private rateDataId:Ljava/lang/Long;

.field public silentHeart:I

.field public startTime:I

.field public warmUpMins:I

.field public warmUpThreshold:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIIIIIIIIIIIIIIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->rateDataId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->startTime:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->silentHeart:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpThreshold:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_threshold:I

    iput p11, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_threshold:I

    iput p12, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicThreshold:I

    iput p13, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_threshold:I

    iput p14, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpMins:I

    iput p15, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_mins:I

    move/from16 p1, p16

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_mins:I

    move/from16 p1, p17

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicMins:I

    move/from16 p1, p18

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_mins:I

    move/from16 p1, p19

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->UserMaxHr:I

    move/from16 p1, p20

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range1:I

    move/from16 p1, p21

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range2:I

    move/from16 p1, p22

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range3:I

    move/from16 p1, p23

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range4:I

    move/from16 p1, p24

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range5:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAerobic_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_mins:I

    return v0
.end method

.method public getAerobic_threshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_threshold:I

    return v0
.end method

.method public getAnaerobicMins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicMins:I

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicThreshold:I

    return v0
.end method

.method public getBurn_fat_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_mins:I

    return v0
.end method

.method public getBurn_fat_threshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_threshold:I

    return v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    return v0
.end method

.method public getLimit_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_mins:I

    return v0
.end method

.method public getLimit_threshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_threshold:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->month:I

    return v0
.end method

.method public getRange1()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range1:I

    return v0
.end method

.method public getRange2()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range2:I

    return v0
.end method

.method public getRange3()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range3:I

    return v0
.end method

.method public getRange4()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range4:I

    return v0
.end method

.method public getRange5()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range5:I

    return v0
.end method

.method public getRateDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->rateDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSilentHeart()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->silentHeart:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->startTime:I

    return v0
.end method

.method public getUserMaxHr()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->UserMaxHr:I

    return v0
.end method

.method public getWarmUpMins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpMins:I

    return v0
.end method

.method public getWarmUpThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpThreshold:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->year:I

    return v0
.end method

.method public setAerobic_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_mins:I

    return-void
.end method

.method public setAerobic_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_threshold:I

    return-void
.end method

.method public setAnaerobicMins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicMins:I

    return-void
.end method

.method public setAnaerobicThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicThreshold:I

    return-void
.end method

.method public setBurn_fat_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_mins:I

    return-void
.end method

.method public setBurn_fat_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_threshold:I

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    return-void
.end method

.method public setLimit_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_mins:I

    return-void
.end method

.method public setLimit_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_threshold:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->month:I

    return-void
.end method

.method public setRange1(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range1:I

    return-void
.end method

.method public setRange2(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range2:I

    return-void
.end method

.method public setRange3(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range3:I

    return-void
.end method

.method public setRange4(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range4:I

    return-void
.end method

.method public setRange5(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range5:I

    return-void
.end method

.method public setRateDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->rateDataId:Ljava/lang/Long;

    return-void
.end method

.method public setSilentHeart(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->silentHeart:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->startTime:I

    return-void
.end method

.method public setUserMaxHr(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->UserMaxHr:I

    return-void
.end method

.method public setWarmUpMins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpMins:I

    return-void
.end method

.method public setWarmUpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpThreshold:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthHeartRate{rateDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->rateDataId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silentHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->silentHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burn_fat_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_threshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobic_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_threshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_threshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->warmUpMins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burn_fat_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->burn_fat_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobic_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->aerobic_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->anaerobicMins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->limit_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserMaxHr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->UserMaxHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Range1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Range2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Range3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Range4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Range5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->Range5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
