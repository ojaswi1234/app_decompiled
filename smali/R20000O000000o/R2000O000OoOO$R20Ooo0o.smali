.class public final LR20000O000000o/R2000O000OoOO$R20Ooo0o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R2000O000OoOO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O000OoOO;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000OoOO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    iget-object p1, p1, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    iget-object v0, p1, LR20000O000000o/R2000O000OoOO;->c:Ljava/util/HashMap;

    new-instance v1, LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;

    invoke-direct {v1, p0}, LR20000O000000o/R2000O000OoOO$R20Ooo0o$R20Ooo0o;-><init>(LR20000O000000o/R2000O000OoOO$R20Ooo0o;)V

    iget-object v2, p1, LR20000O000000o/R2000O000OoOO;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "log file path error"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p1, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    new-instance v3, LR20000O000000o/R2000O000o0;

    invoke-direct {v3, p1, v0, v1}, LR20000O000000o/R2000O000o0;-><init>(LR20000O000000o/R2000O000OoOO;Ljava/util/HashMap;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, LR20000O000000o/R2000O000OoOO$R20Ooo0o;->a:LR20000O000000o/R2000O000OoOO;

    iget-object p1, p1, LR20000O000000o/R2000O000OoOO;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v1, -0x1

    const-string v2, "timeout"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    :goto_0
    return-void
.end method
