.class public final Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/bt/OnAclChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/api/device/Device;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/api/device/Device;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAclChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2ae92bff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x68e0627

    if-eq v0, v1, :cond_2

    const v1, 0x6c9330ef

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/device/Device;->disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void

    :cond_2
    const-string p2, "android.bluetooth.bluetoothAdapter.STATE_TURNING_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/device/Device;->disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void

    :cond_4
    const-string v0, "android.bluetooth.bluetoothProfile.STATE_BLE_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/device/Device;->disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_6
    :goto_0
    return-void
.end method
