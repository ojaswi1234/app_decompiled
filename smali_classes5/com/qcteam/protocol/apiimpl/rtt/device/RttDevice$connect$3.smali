.class public final Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/device/DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

.field public final synthetic b:Lcom/qcteam/protocol/api/device/DeviceCallback;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/bt/BaseBluetoothProfile;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onFail(I)V

    :cond_1
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-static {p1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/qcteam/bt/BtManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3$onSuccess$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-direct {v3, v0, v4}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3$onSuccess$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcteam/bt/BaseBluetoothProfile;->connect$default(Lcom/qcteam/bt/BaseBluetoothProfile;Landroid/bluetooth/BluetoothDevice;Lcom/qcteam/bt/OnConnectCallBack;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
