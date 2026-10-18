.class public Lcom/ido/ble/data/manage/database/HealthSport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public keyword:I

.field public month:I

.field private sportDataId:Ljava/lang/Long;

.field private startTime:I

.field private timeSpace:I

.field public totalActiveTime:I

.field public totalCalory:I

.field public totalDistance:I

.field public totalStepCount:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->sportDataId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthSport;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthSport;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthSport;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalStepCount:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalCalory:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalDistance:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalActiveTime:I

    iput p11, p0, Lcom/ido/ble/data/manage/database/HealthSport;->startTime:I

    iput p12, p0, Lcom/ido/ble/data/manage/database/HealthSport;->timeSpace:I

    iput-object p13, p0, Lcom/ido/ble/data/manage/database/HealthSport;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->month:I

    return v0
.end method

.method public getSportDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->sportDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->startTime:I

    return v0
.end method

.method public getTimeSpace()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->timeSpace:I

    return v0
.end method

.method public getTotalActiveTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalActiveTime:I

    return v0
.end method

.method public getTotalCalory()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalCalory:I

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalDistance:I

    return v0
.end method

.method public getTotalStepCount()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalStepCount:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSport;->year:I

    return v0
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->month:I

    return-void
.end method

.method public setSportDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->sportDataId:Ljava/lang/Long;

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->startTime:I

    return-void
.end method

.method public setTimeSpace(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->timeSpace:I

    return-void
.end method

.method public setTotalActiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalActiveTime:I

    return-void
.end method

.method public setTotalCalory(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalCalory:I

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalDistance:I

    return-void
.end method

.method public setTotalStepCount(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalStepCount:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthSport{sportDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->sportDataId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalStepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCalory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalCalory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->totalActiveTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->timeSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSport;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
