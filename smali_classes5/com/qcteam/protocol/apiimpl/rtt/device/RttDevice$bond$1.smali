.class public final Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/bt/OnBondCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/api/device/DeviceCallback;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;->a:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;->a:Lcom/qcteam/protocol/api/device/DeviceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;->a:Lcom/qcteam/protocol/api/device/DeviceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onSuccess()V

    :cond_0
    return-void
.end method
