.class public final LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R2000O000OoOO$R20Ooo0o;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/String;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O000OoOO$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000OoOO$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    iget-object p1, p1, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v1, -0x1

    const-string v2, "timeout"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    iget-object v0, v0, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
