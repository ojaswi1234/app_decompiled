.class public Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextTideEvent"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private tideHtMt:F

.field private tideType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getTideHtMt()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideHtMt:F

    return v0
.end method

.method public getTideType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideType:I

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->date:Ljava/util/Date;

    return-void
.end method

.method public setTideHtMt(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideHtMt:F

    return-void
.end method

.method public setTideType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextTideEvent{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tideHtMt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideHtMt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->tideType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
