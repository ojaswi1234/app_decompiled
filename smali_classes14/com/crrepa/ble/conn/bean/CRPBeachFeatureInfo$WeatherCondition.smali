.class public Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherCondition"
.end annotation


# instance fields
.field private gustKmh:F

.field private waterTempC:F

.field private windSpeedKmh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGustKmh()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->gustKmh:F

    return v0
.end method

.method public getWaterTempC()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->waterTempC:F

    return v0
.end method

.method public getWindSpeedKmh()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->windSpeedKmh:F

    return v0
.end method

.method public setGustKmh(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->gustKmh:F

    return-void
.end method

.method public setWaterTempC(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->waterTempC:F

    return-void
.end method

.method public setWindSpeedKmh(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->windSpeedKmh:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherCondition{waterTempC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->waterTempC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gustKmh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->gustKmh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedKmh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->windSpeedKmh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
