.class public final LR2000O00000Oo/R2000O00000Oo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

.field public final synthetic e:LR2000O00000Oo/R2000O0000O0o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R2000O0000O0o;Landroid/os/Looper;LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R20O00Oo;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R2000O00000Oo;->e:LR2000O00000Oo/R2000O0000O0o;

    iput-object p3, p0, LR2000O00000Oo/R2000O00000Oo;->a:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    iput-object p4, p0, LR2000O00000Oo/R2000O00000Oo;->b:Ljava/util/UUID;

    iput-object p5, p0, LR2000O00000Oo/R2000O00000Oo;->c:Ljava/util/UUID;

    iput-object p6, p0, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x1b

    const-string v2, "wait json response timeout"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LR2000O00000Oo/R2000O00000Oo;->e:LR2000O00000Oo/R2000O0000O0o;

    iget-object v0, p0, LR2000O00000Oo/R2000O00000Oo;->a:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->b:[B

    new-instance v1, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    invoke-direct {v1, p0}, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;-><init>(LR2000O00000Oo/R2000O00000Oo;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR2000O00000Oo/R2000O00000o;

    invoke-direct {p1, v1}, LR2000O00000Oo/R2000O00000o;-><init>(LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LR2000O00000o/R20Ooo0o;

    invoke-direct {v2, v0, p1}, LR2000O00000o/R20Ooo0o;-><init>([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
