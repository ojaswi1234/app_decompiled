.class public Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isClassicBluetoothDisconnectedRemind:Z

.field public isSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getClassicBluetoothSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getClassicBluetoothDisconnectedRemind()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getClassicBluetoothSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getClassicBluetoothDisconnectedRemind()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    .line 4
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicBluetoothStateBean{isSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClassicBluetoothDisconnectedRemind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
