.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private calorie:I

.field private distance:F

.field private gpsStatus:Z

.field private heartRate:I

.field private latitude:D

.field private longitude:D

.field private pauseStatus:Z

.field private step:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->calorie:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->distance:F

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->heartRate:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->longitude:D

    return-wide v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->step:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->time:J

    return-wide v0
.end method

.method public isGpsStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->gpsStatus:Z

    return v0
.end method

.method public isPauseStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->pauseStatus:Z

    return v0
.end method

.method public setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->calorie:I

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->distance:F

    return-void
.end method

.method public setGpsStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->gpsStatus:Z

    return-void
.end method

.method public setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->heartRate:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->longitude:D

    return-void
.end method

.method public setPauseStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->pauseStatus:Z

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->step:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->time:J

    return-void
.end method
