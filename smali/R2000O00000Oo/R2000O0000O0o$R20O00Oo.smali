.class public final LR2000O00000Oo/R2000O0000O0o$R20O00Oo;
.super Lcom/ryeex/ble/connector/handler/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2000O00000Oo/R2000O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R20O00Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/handler/BaseHandler<",
        "LR2000O00000Oo/R2000O0000O0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LR2000O00000Oo/R2000O0000O0o;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/handler/BaseHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LR2000O00000Oo/R2000O0000O0o;

    iget p1, p2, Landroid/os/Message;->what:I

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, LR2000O00000Oo/R2000O0000O0o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    iput-object v3, v1, LR2000O00000Oo/R2000O0000O0o;->e:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    if-eqz v3, :cond_1

    iget-object p1, v3, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    new-instance v6, LR2000O00000Oo/R20O00Oo;

    invoke-direct {v6, v1, p1}, LR2000O00000Oo/R20O00Oo;-><init>(LR2000O00000Oo/R2000O0000O0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    sget-object v4, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    sget-object v5, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_JSON:Ljava/util/UUID;

    new-instance v0, LR2000O00000Oo/R2000O00000Oo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct/range {v0 .. v6}, LR2000O00000Oo/R2000O00000Oo;-><init>(LR2000O00000Oo/R2000O0000O0o;Landroid/os/Looper;LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R20O00Oo;)V

    new-instance p1, LR2000O00000Oo/R2000O00000o0;

    invoke-direct {p1, v6, v0}, LR2000O00000Oo/R2000O00000o0;-><init>(LR2000O00000Oo/R20O00Oo;LR2000O00000Oo/R2000O00000Oo;)V

    iput-object p1, v3, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    const/4 p1, 0x2

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object p1, v1, LR2000O00000Oo/R2000O0000O0o;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    iput-boolean p2, v1, LR2000O00000Oo/R2000O0000O0o;->c:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
