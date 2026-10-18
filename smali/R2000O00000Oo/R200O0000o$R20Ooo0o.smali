.class public final LR2000O00000Oo/R200O0000o$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2000O00000Oo/R200O0000o;->dispatchMessage(Landroid/os/Message;)V
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
.field public final synthetic a:LR2000O00000Oo/R200O0000o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O0000o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000o$R20Ooo0o;->a:LR2000O00000Oo/R200O0000o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R200O0000o$R20Ooo0o;->a:LR2000O00000Oo/R200O0000o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [B

    iget-object v0, p0, LR2000O00000Oo/R200O0000o$R20Ooo0o;->a:LR2000O00000Oo/R200O0000o;

    iget-object v1, v0, LR2000O00000Oo/R200O0000o;->e:LR2000O00000o0/R20O00Oo;

    iget-object v1, v1, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v2, v0, LR2000O00000Oo/R200O0000o;->f:Ljava/util/UUID;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o;->g:Ljava/util/UUID;

    new-instance v3, LR2000O00000Oo/R200O0000o0O;

    invoke-direct {v3, p0}, LR2000O00000Oo/R200O0000o0O;-><init>(LR2000O00000Oo/R200O0000o$R20Ooo0o;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
