.class public Lcom/ido/ble/business/sync/f/d;
.super Lcom/ido/ble/business/sync/f/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/f;-><init>()V

    new-instance v0, Lcom/ido/ble/business/sync/f/d$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/sync/f/d$a;-><init>(Lcom/ido/ble/business/sync/f/d;)V

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/d;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/d;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->c:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncGpsTask] finished!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/d;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/f/f;->d:Z

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncGpsTask] start..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/sync/f/d;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V

    invoke-static {}, Lcom/ido/ble/h/a;->g()V

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
    invoke-static {}, Lcom/ido/ble/h/a;->i()V

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncGpsTask] stop!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/f/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method
