.class public Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableSize:I

.field private latitude:D

.field private longitude:D

.field private radius:I

.field private scaleCount:I

.field private scales:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->availableSize:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->longitude:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->radius:I

    return v0
.end method

.method public getScaleCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scaleCount:I

    return v0
.end method

.method public getScales()[I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scales:[I

    return-object v0
.end method

.method public setAvailableSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->availableSize:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->longitude:D

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->radius:I

    return-void
.end method

.method public setScaleCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scaleCount:I

    return-void
.end method

.method public setScales([I)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scales:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPOfflineMapConfigInfo{availableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->availableSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scaleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;->scales:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
