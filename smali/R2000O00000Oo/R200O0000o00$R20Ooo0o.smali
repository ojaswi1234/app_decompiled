.class public final LR2000O00000Oo/R200O0000o00$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2000O00000Oo/R200O0000o00;->dispatchMessage(Landroid/os/Message;)V
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
.field public final synthetic a:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

.field public final synthetic b:LR2000O00000Oo/R200O0000o00;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O0000o00;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iput-object p2, p0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->a:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [B

    iget-object v0, p0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget-object v1, v0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iget-object v1, v1, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v2, v0, LR2000O00000Oo/R200O0000o00;->g:Ljava/util/UUID;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00;->h:Ljava/util/UUID;

    new-instance v3, LR2000O00000Oo/R200O0000Ooo;

    invoke-direct {v3, p0}, LR2000O00000Oo/R200O0000Ooo;-><init>(LR2000O00000Oo/R200O0000o00$R20Ooo0o;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
