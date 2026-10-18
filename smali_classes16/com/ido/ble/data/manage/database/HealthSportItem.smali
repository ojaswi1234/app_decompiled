.class public Lcom/ido/ble/data/manage/database/HealthSportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activeTime:I

.field public calory:I

.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public distance:I

.field public month:I

.field private sportDataId:Ljava/lang/Long;

.field public stepCount:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->sportDataId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->stepCount:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->activeTime:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->calory:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->distance:I

    iput-object p11, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getActiveTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->activeTime:I

    return v0
.end method

.method public getCalory()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->calory:I

    return v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->day:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->distance:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->month:I

    return v0
.end method

.method public getSportDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->sportDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->stepCount:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->year:I

    return v0
.end method

.method public setActiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->activeTime:I

    return-void
.end method

.method public setCalory(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->calory:I

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->day:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->distance:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->month:I

    return-void
.end method

.method public setSportDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->sportDataId:Ljava/lang/Long;

    return-void
.end method

.method public setStepCount(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->stepCount:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthSportItem{sportDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->sportDataId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->stepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->activeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->calory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSportItem;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
