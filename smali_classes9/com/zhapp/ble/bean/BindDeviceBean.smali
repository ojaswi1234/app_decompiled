.class public Lcom/zhapp/ble/bean/BindDeviceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deviceNumber:Ljava/lang/String;

.field public deviceVerify:Z

.field private deviceVerifyCode:I

.field public firmwareVersion:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needConfirmation:Z

.field public serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceVerify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->needConfirmation:Z

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getBindCheckResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerifyCode:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getBindCheckResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OVER_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "VERIFICATION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "REFUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    return-void

    :pswitch_1
    iput-boolean v2, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70252bec -> :sswitch_3
        -0x617d3d1f -> :sswitch_2
        -0x447f341d -> :sswitch_1
        0x7a20b358 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getDeviceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVerifyCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerifyCode:I

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    return v0
.end method

.method public isNeedConfirmation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->needConfirmation:Z

    return v0
.end method

.method public setDeviceNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVerify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    return-void
.end method

.method public setDeviceVerifyCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerifyCode:I

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedConfirmation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->needConfirmation:Z

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/BindDeviceBean;->serialNumber:Ljava/lang/String;

    return-void
.end method
