.class public Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HourFeatureInfo"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private nextTideEvent:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;

.field private nextTides:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;

.field private tideHtMt:F

.field private tideType:I

.field private weatherCondition:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getNextTideEvent()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTideEvent:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;

    return-object v0
.end method

.method public getNextTides()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTides:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;

    return-object v0
.end method

.method public getTideHtMt()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideHtMt:F

    return v0
.end method

.method public getTideType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideType:I

    return v0
.end method

.method public getWeatherCondition()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->weatherCondition:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->date:Ljava/util/Date;

    return-void
.end method

.method public setNextTideEvent(Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTideEvent:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;

    return-void
.end method

.method public setNextTides(Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTides:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;

    return-void
.end method

.method public setTideHtMt(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideHtMt:F

    return-void
.end method

.method public setTideType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideType:I

    return-void
.end method

.method public setWeatherCondition(Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->weatherCondition:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HourFeatureInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tideHtMt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideHtMt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->tideType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextTideEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTideEvent:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextTides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->nextTides:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->weatherCondition:Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
