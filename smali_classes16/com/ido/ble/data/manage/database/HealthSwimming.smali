.class public Lcom/ido/ble/data/manage/database/HealthSwimming;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_INDOOR:I = 0x1

.field public static final TYPE_INVALID:I = 0x0

.field public static final TYPE_OPEN_POOL:I = 0x2


# instance fields
.field public averageSWOLF:I

.field public avg_frequency:I

.field public avg_speed:I

.field public calories:I

.field public confirmDistance:I

.field private dId:J

.field private dataId:Ljava/lang/Long;

.field private date:Ljava/util/Date;

.field public day:I

.field public distance:I

.field public duration:I

.field public hour:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimmingDetail;",
            ">;"
        }
    .end annotation
.end field

.field public minute:I

.field public month:I

.field public poolDistance:I

.field public second:I

.field public swimmingPosture:I

.field public totalStrokesNumber:I

.field public trips:I

.field public type:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIILjava/util/List;Ljava/lang/Long;JLjava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIIIIII",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimmingDetail;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->year:I

    iput p2, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->month:I

    iput p3, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->day:I

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->hour:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->minute:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->second:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->type:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->calories:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->duration:I

    iput p11, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->trips:I

    iput p12, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->averageSWOLF:I

    iput p13, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->totalStrokesNumber:I

    iput p14, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->swimmingPosture:I

    iput p15, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->poolDistance:I

    move/from16 p1, p16

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->confirmDistance:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->items:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dataId:Ljava/lang/Long;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dId:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAverageSWOLF()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->averageSWOLF:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->calories:I

    return v0
.end method

.method public getConfirmDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->confirmDistance:I

    return v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dId:J

    return-wide v0
.end method

.method public getDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->day:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->duration:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->hour:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimmingDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->month:I

    return v0
.end method

.method public getPoolDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->poolDistance:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->second:I

    return v0
.end method

.method public getSwimmingPosture()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->swimmingPosture:I

    return v0
.end method

.method public getTotalStrokesNumber()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->totalStrokesNumber:I

    return v0
.end method

.method public getTrips()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->trips:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->type:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->year:I

    return v0
.end method

.method public setAverageSWOLF(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->averageSWOLF:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->calories:I

    return-void
.end method

.method public setConfirmDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->confirmDistance:I

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dId:J

    return-void
.end method

.method public setDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dataId:Ljava/lang/Long;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->day:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->duration:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->hour:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimmingDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->items:Ljava/util/List;

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->month:I

    return-void
.end method

.method public setPoolDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->poolDistance:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->second:I

    return-void
.end method

.method public setSwimmingPosture(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->swimmingPosture:I

    return-void
.end method

.method public setTotalStrokesNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->totalStrokesNumber:I

    return-void
.end method

.method public setTrips(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->trips:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->type:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthSwimming{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->trips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageSWOLF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->averageSWOLF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStrokesNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->totalStrokesNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swimmingPosture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->swimmingPosture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poolDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->poolDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->confirmDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dataId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avg_speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->avg_speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSwimming;->avg_frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
