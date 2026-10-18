.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Common"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;
    }
.end annotation


# instance fields
.field private calorie:I

.field private daylight:I

.field private deviation:I

.field private distance:I

.field private endTime:J

.field private heartRateRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;",
            ">;"
        }
    .end annotation
.end field

.field private longSit:I

.field private sessionId:I

.field private sn:I

.field private startTime:J

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->calorie:I

    return v0
.end method

.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->daylight:I

    return v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->deviation:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->distance:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->endTime:J

    return-wide v0
.end method

.method public getHeartRateRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->heartRateRecords:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getLongSit()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->longSit:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->sessionId:I

    return v0
.end method

.method public getSn()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->sn:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->startTime:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->total:I

    return v0
.end method

.method public setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->calorie:I

    return-void
.end method

.method public setDaylight(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->daylight:I

    return-void
.end method

.method public setDeviation(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->deviation:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->distance:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->endTime:J

    return-void
.end method

.method public setHeartRateRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->heartRateRecords:Ljava/util/List;

    return-void
.end method

.method public setLongSit(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->longSit:I

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->sessionId:I

    return-void
.end method

.method public setSn(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->sn:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->startTime:J

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->total:I

    return-void
.end method
