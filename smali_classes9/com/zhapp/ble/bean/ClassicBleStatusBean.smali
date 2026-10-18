.class public Lcom/zhapp/ble/bean/ClassicBleStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isConnect:Z

.field public isSwitch:Z

.field public mac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isSwitch:Z

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothConnectStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isConnect:Z

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothMac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isSwitch:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothConnectStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isConnect:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getInquiryClassicBluetoothMac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->mac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicBleStatusBean{isSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
