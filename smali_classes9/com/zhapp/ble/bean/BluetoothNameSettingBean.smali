.class public Lcom/zhapp/ble/bean/BluetoothNameSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bluetoothName:Ljava/lang/String;

.field public bluetoothNameCrc:I

.field public settingRequestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getBluetoothNameCrc()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getSettingRequestType()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->settingRequestType:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getBluetoothNameCrc()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getSettingRequestType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->settingRequestType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothNameSettingBean{bluetoothName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bluetoothNameCrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->settingRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
