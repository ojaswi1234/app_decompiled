.class public final LR2000O00000Oo/R200O0000Ooo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O0000o00$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget v1, v0, LR2000O00000Oo/R200O0000o00;->j:I

    if-lez v1, :cond_1

    iget v1, v0, LR2000O00000Oo/R200O0000o00;->b:I

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->a:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, LR2000O00000Oo/R200O0000o00;->b:I

    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget v0, p1, LR2000O00000Oo/R200O0000o00;->b:I

    int-to-float v0, v0

    iget v1, p1, LR2000O00000Oo/R200O0000o00;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendProgressMessage(F)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendProgressMessage(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget v0, p1, LR2000O00000Oo/R200O0000o00;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LR2000O00000Oo/R200O0000o00;->a:I

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object p1, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget-object p1, p1, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendWriteSuccessMessage()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR2000O00000Oo/R200O0000Ooo;->a:LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00$R20Ooo0o;->b:LR2000O00000Oo/R200O0000o00;

    iget-object v0, v0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
