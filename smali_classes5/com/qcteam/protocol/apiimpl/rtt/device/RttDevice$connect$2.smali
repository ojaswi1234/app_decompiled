.class public final Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/bt/OnConnectCallBack;


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

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/bt/BaseBluetoothProfile;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onFail(I)V

    :cond_1
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-static {p1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device;->setMMtu$protocol_otherRelease(I)V

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;->b:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-static {v0, p1, v1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;ILcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void
.end method
