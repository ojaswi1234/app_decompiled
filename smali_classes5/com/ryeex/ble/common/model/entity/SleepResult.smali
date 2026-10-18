.class public Lcom/ryeex/ble/common/model/entity/SleepResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;
    }
.end annotation


# instance fields
.field private daylight:I

.field private deepDuration:J

.field private deviation:I

.field private endTime:J

.field private eyeDuration:J

.field private lightDuration:J

.field private sleepItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private totalDuration:J

.field private wakeDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->daylight:I

    return v0
.end method

.method public getDeepDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->deepDuration:J

    return-wide v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->deviation:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->endTime:J

    return-wide v0
.end method

.method public getEyeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->eyeDuration:J

    return-wide v0
.end method

.method public getLightDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->lightDuration:J

    return-wide v0
.end method

.method public getSleepItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->sleepItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->startTime:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->totalDuration:J

    return-wide v0
.end method

.method public getWakeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->wakeDuration:J

    return-wide v0
.end method

.method public setDaylight(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->daylight:I

    return-void
.end method

.method public setDeepDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->deepDuration:J

    return-void
.end method

.method public setDeviation(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->deviation:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->endTime:J

    return-void
.end method

.method public setEyeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->eyeDuration:J

    return-void
.end method

.method public setLightDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->lightDuration:J

    return-void
.end method

.method public setSleepItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->sleepItems:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->startTime:J

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->totalDuration:J

    return-void
.end method

.method public setWakeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult;->wakeDuration:J

    return-void
.end method
