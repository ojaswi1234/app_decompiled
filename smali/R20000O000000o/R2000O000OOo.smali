.class public final LR20000O000000o/R2000O000OOo;
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
.field public final synthetic a:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000OOo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-boolean p2, p0, LR20000O000000o/R2000O000OOo;->b:Z

    iput-object p3, p0, LR20000O000000o/R2000O000OOo;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "setPhoneAppInfo onFailure:"

    const-string v1, "ryeex-wa-Common"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O000OOo;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R2000O000OOo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, LR20000O000000o/R200O000OOo0;

    invoke-direct {v0, p0}, LR20000O000000o/R200O000OOo0;-><init>(LR20000O000000o/R2000O000OOo;)V

    invoke-static {p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
