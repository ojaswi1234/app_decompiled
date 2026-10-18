.class public Lcom/zhapp/ble/bean/PhoneSportDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public altitude:D

.field public bearing:F

.field public gpsAccuracy:I

.field public gpsCoordinateSystemType:I

.field public horizontalAccuracy:F

.field public latitude:D

.field public longitude:D

.field public speed:F

.field public timestamp:I

.field public verticalAccuracy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIDDDFFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    .line 5
    iput-wide p3, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    .line 6
    iput-wide p5, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    .line 7
    iput-wide p7, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    .line 8
    iput p9, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    .line 9
    iput p10, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    .line 10
    iput p11, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    .line 11
    iput p12, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    .line 12
    iput p13, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    return v0
.end method

.method public getGpsAccuracy()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    return v0
.end method

.method public getGpsCoordinateSystemType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    return v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    return v0
.end method

.method public getVerticalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    return-void
.end method

.method public setGpsAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    return-void
.end method

.method public setGpsCoordinateSystemType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    return-void
.end method

.method public setHorizontalAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    return-void
.end method

.method public setVerticalAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneSportDataBean{gpsAccuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gpsCoordinateSystemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
