.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getLoginManager()LR20000O000000o/R20O00O0o0o;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;

    invoke-direct {v2, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x34

    const-string v3, "mac is null"

    invoke-direct {v0, v1, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x2f

    const-string v3, "system bluetooth is closed"

    invoke-direct {v0, v1, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startLogin device="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ryeex-wa-login"

    invoke-static {v4, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "device is connecting and return"

    invoke-static {v4, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "device is connected and return"

    invoke-static {v4, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, LR20000O000000o/R200O00O00Oo;

    invoke-direct {v3, v0, v1, v2}, LR20000O000000o/R200O00O00Oo;-><init>(LR20000O000000o/R20O00O0o0o;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;)V

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/device/PbDevice;->startConnect(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
