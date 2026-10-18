.class public final LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2000O00000Oo/R2000O00000Oo;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000Oo/R2000O00000Oo;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R2000O00000Oo;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [B

    iget-object v0, p0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    iget-object v1, v0, LR2000O00000Oo/R2000O00000Oo;->a:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    iget-object v1, v1, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->a:Lcom/ryeex/ble/transfer/device/BleDevice;

    iget-object v2, v0, LR2000O00000Oo/R2000O00000Oo;->b:Ljava/util/UUID;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo;->c:Ljava/util/UUID;

    new-instance v3, LR2000O00000Oo/R20000O000000o;

    invoke-direct {v3, p0}, LR2000O00000Oo/R20000O000000o;-><init>(LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
