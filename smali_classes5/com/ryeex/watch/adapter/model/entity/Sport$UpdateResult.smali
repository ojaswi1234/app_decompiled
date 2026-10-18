.class public Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateResult"
.end annotation


# instance fields
.field private distance:F

.field private gpsOpen:Z

.field private sessionId:I

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->distance:F

    return v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->sessionId:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->speed:F

    return v0
.end method

.method public isGpsOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->gpsOpen:Z

    return v0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->distance:F

    return-void
.end method

.method public setGpsOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->gpsOpen:Z

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->sessionId:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->speed:F

    return-void
.end method
