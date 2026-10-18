.class public Lcom/ryeex/ble/common/model/entity/SportLocationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:F

.field private gpsOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SportLocationUpdate;->distance:F

    return v0
.end method

.method public isGpsOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/SportLocationUpdate;->gpsOpen:Z

    return v0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SportLocationUpdate;->distance:F

    return-void
.end method

.method public setGpsOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/SportLocationUpdate;->gpsOpen:Z

    return-void
.end method
