.class public Lcom/ido/ble/business/sync/f/g;
.super Lcom/ido/ble/business/sync/f/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/f;-><init>()V

    new-instance v0, Lcom/ido/ble/business/sync/f/g$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/sync/f/g$a;-><init>(Lcom/ido/ble/business/sync/f/g;)V

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/g;->f:Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/f/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/g;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] finished!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/g;->f:Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->d:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] start..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/g;->f:Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->E0()I

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/i/a/a;->L0()I

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] stop!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method
