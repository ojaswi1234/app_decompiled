.class public final LR20000O000000o/R200O000OOOo;
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
.field public final synthetic a:LR20000O000000o/R200O000OOo0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OOo0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000OOOo;->a:LR20000O000000o/R200O000OOo0;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R200O000OOOo;->a:LR20000O000000o/R200O000OOo0;

    iget-object v0, v0, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    iget-object v0, v0, LR20000O000000o/R2000O000OOo;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O000OOOo;->a:LR20000O000000o/R200O000OOo0;

    iget-object p1, p1, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    iget-object p1, p1, LR20000O000000o/R2000O000OOo;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
