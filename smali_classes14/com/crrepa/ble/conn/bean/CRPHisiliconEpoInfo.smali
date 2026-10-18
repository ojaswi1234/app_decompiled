.class public Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final epoType:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field private gloUpdateTime:I

.field private nonGloUpdateTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPEpoType;->HISILICON_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->epoType:Lcom/crrepa/ble/conn/type/CRPEpoType;

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->gloUpdateTime:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->nonGloUpdateTime:I

    return-void
.end method


# virtual methods
.method public getEpoType()Lcom/crrepa/ble/conn/type/CRPEpoType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->epoType:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object v0
.end method

.method public getGloUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->gloUpdateTime:I

    return v0
.end method

.method public getNonGloUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->nonGloUpdateTime:I

    return v0
.end method

.method public setGloUpdateTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->gloUpdateTime:I

    return-void
.end method

.method public setNonGloUpdateTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->nonGloUpdateTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHisiliconEpoInfo{epoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->epoType:Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gloUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->gloUpdateTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nonGloUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->nonGloUpdateTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
