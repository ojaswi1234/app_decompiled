.class public Lcom/ido/ble/business/sync/f/c;
.super Lcom/ido/ble/business/sync/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/business/sync/f/c$b;
    }
.end annotation


# instance fields
.field private f:Lcom/ido/ble/business/sync/f/c$b;

.field private g:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/f;-><init>()V

    new-instance v0, Lcom/ido/ble/business/sync/f/c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/sync/f/c$a;-><init>(Lcom/ido/ble/business/sync/f/c;)V

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/c;->g:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/c;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/business/sync/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/c;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncConfigTask] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/c;->g:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/c;->f:Lcom/ido/ble/business/sync/f/c$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/c;->f:Lcom/ido/ble/business/sync/f/c$b;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/ido/ble/business/sync/f/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/business/sync/f/c$b;-><init>(Lcom/ido/ble/business/sync/f/c;Lcom/ido/ble/business/sync/f/c$a;)V

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/c;->f:Lcom/ido/ble/business/sync/f/c$b;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/c;->f:Lcom/ido/ble/business/sync/f/c$b;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->Y()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/c;->e()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onSuccess()V

    :cond_2
    invoke-virtual {p0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->d:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncConfigTask] start..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/c;->g:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->C0()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    iget-boolean v1, p0, Lcom/ido/ble/business/sync/f/f;->d:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/i/a/a;->J0()V

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncConfigTask] stop!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/c;->e()V

    return-void
.end method
