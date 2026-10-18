.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20O00Oo:Z

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;ZLcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-boolean p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20O00Oo:Z

    iput-object p4, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20O00Oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R2000O00000Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;->R20000O000000o:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    return-void
.end method
