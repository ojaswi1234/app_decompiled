.class public Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyTemperature:I

.field private init:I

.field private ppgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeSpike:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyTemperature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->bodyTemperature:I

    return v0
.end method

.method public getInit()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->init:I

    return v0
.end method

.method public getPpgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->ppgList:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveSpike()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->removeSpike:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->timestamp:J

    return-wide v0
.end method

.method public setBodyTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->bodyTemperature:I

    return-void
.end method

.method public setInit(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->init:I

    return-void
.end method

.method public setPpgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->ppgList:Ljava/util/List;

    return-void
.end method

.method public setRemoveSpike(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->removeSpike:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHamonBandPPGInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->init:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removeSpike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->removeSpike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->bodyTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ppgList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->ppgList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
