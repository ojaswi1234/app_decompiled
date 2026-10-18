.class public Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    iput-wide p3, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    return-wide v0
.end method

.method public isNotSingal()Z
    .locals 4

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    iget-wide v2, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPause()Z
    .locals 4

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    iget-wide v2, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
