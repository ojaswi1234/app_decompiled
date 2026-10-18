.class public Lcom/ido/ble/gps/model/GpsHotStartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:I

.field private latitude:I

.field private longitude:I

.field private tcxo_offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->tcxo_offset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->longitude:I

    iput v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->latitude:I

    iput v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->altitude:I

    return-void
.end method


# virtual methods
.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->altitude:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->latitude:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->longitude:I

    return v0
.end method

.method public getTcxo_offset()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->tcxo_offset:I

    return v0
.end method

.method public setAltitude(D)V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->altitude:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->latitude:I

    return-void
.end method

.method public setLongitude(D)V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->longitude:I

    return-void
.end method

.method public setTcxo_offset(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->tcxo_offset:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpsHotStartParam{tcxo_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->tcxo_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->longitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->latitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsHotStartParam;->altitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
