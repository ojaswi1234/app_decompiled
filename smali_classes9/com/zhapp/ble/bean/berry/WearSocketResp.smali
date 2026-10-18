.class public Lcom/zhapp/ble/bean/berry/WearSocketResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private respType:I

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getUuid()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->uuid:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getRespType()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->respType:I

    return-void
.end method


# virtual methods
.method public getRespType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->respType:I

    return v0
.end method

.method public getUuid()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->uuid:I

    return v0
.end method

.method public setRespType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->respType:I

    return-void
.end method

.method public setUuid(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WearSocketResp{uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", respType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketResp;->respType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
