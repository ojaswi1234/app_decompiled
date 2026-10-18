.class public Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chipId:I

.field private feature:I

.field private firmwareType:Ljava/lang/String;

.field private mcuPlatform:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->firmwareType:Ljava/lang/String;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->mcuPlatform:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->chipId:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->feature:I

    return-void
.end method


# virtual methods
.method public getChipId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->chipId:I

    return v0
.end method

.method public getFeature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->feature:I

    return v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->firmwareType:Ljava/lang/String;

    return-object v0
.end method

.method public getMcuPlatform()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->mcuPlatform:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPDeviceInfo{firmwareType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->firmwareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mcuPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->mcuPlatform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->chipId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;->feature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
