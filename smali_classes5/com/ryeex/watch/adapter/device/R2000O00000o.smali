.class public final Lcom/ryeex/watch/adapter/device/R2000O00000o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v1, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
