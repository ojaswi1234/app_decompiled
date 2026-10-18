.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchDevice["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is onConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSleepAssistant(ZZ)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;

    invoke-direct {v1, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnecting()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchDevice["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is onConnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20Ooo0o;

    invoke-direct {v1, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchDevice["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is onDisconnected-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20000O000000o;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20000O000000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchDevice["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is onFailure-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000Oo;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final receiveBytesRequest(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_VOICE:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;

    invoke-direct {p2, p0, p3}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final receivePbRequest(Ljava/lang/Object;LR2000O00000oO/R200O000O0o0;)V
    .locals 3

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LR20Ooo0o/R20O00Oo;

    invoke-direct {v2, v0, p1, p2}, LR20Ooo0o/R20O00Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;LR2000O00000oO/R200O000O0o0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
