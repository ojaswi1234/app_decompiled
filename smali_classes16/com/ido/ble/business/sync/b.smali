.class public Lcom/ido/ble/business/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/business/sync/b$c;
    }
.end annotation


# static fields
.field private static final j:J = 0x493e0L

.field private static k:Lcom/ido/ble/business/sync/b; = null

.field private static final l:I = 0xa

.field private static final m:I = 0x23

.field private static final n:I = 0x2d

.field private static final o:I = 0x5

.field private static final p:I = 0x5


# instance fields
.field private a:Lcom/ido/ble/protocol/model/ActivityDataCount;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ido/ble/business/sync/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ido/ble/business/sync/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/ido/ble/business/sync/SyncPara;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/business/sync/b;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/b;->d:Z

    iput v0, p0, Lcom/ido/ble/business/sync/b;->e:I

    iput v0, p0, Lcom/ido/ble/business/sync/b;->f:I

    iput v0, p0, Lcom/ido/ble/business/sync/b;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/business/sync/b;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/business/sync/b;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/b;Lcom/ido/ble/protocol/model/ActivityDataCount;)Lcom/ido/ble/protocol/model/ActivityDataCount;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ido/ble/business/sync/b;->a:Lcom/ido/ble/protocol/model/ActivityDataCount;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/business/sync/b;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ido/ble/business/sync/b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ido/ble/business/sync/b;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/ido/ble/business/sync/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ido/ble/business/sync/b;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/ido/ble/business/sync/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ido/ble/business/sync/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ido/ble/business/sync/b;->g:I

    return v0
.end method

.method public static synthetic c(Lcom/ido/ble/business/sync/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/business/sync/b;->f:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ido/ble/business/sync/b;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->l()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->k()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] connect is break, stop sync"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/business/sync/f/f;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ido/ble/business/sync/b$c;

    invoke-direct {v1, p0, v0}, Lcom/ido/ble/business/sync/b$c;-><init>(Lcom/ido/ble/business/sync/b;Lcom/ido/ble/business/sync/f/f;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/business/sync/f/f;->a(Lcom/ido/ble/business/sync/f/a;)V

    iget-object v1, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-object v1, v1, Lcom/ido/ble/business/sync/SyncPara;->iSyncDataListener:Lcom/ido/ble/business/sync/ISyncDataListener;

    invoke-virtual {v0, v1}, Lcom/ido/ble/business/sync/f/f;->a(Lcom/ido/ble/business/sync/ISyncDataListener;)V

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->c()V

    :cond_3
    return-void
.end method

.method public static d()Lcom/ido/ble/business/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/business/sync/b;->k:Lcom/ido/ble/business/sync/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/business/sync/b;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/b;-><init>()V

    sput-object v0, Lcom/ido/ble/business/sync/b;->k:Lcom/ido/ble/business/sync/b;

    :cond_0
    sget-object v0, Lcom/ido/ble/business/sync/b;->k:Lcom/ido/ble/business/sync/b;

    return-object v0
.end method

.method public static synthetic d(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->j()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] initOnlyV3Task..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-boolean v0, v0, Lcom/ido/ble/business/sync/SyncPara;->isNeedSyncConfigData:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/business/sync/f/c;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/f/c;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    iget-object v1, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    new-instance v1, Lcom/ido/ble/business/sync/f/g;

    invoke-direct {v1}, Lcom/ido/ble/business/sync/f/g;-><init>()V

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v2, v0, -0x46

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->a:Lcom/ido/ble/protocol/model/ActivityDataCount;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/ido/ble/protocol/model/ActivityDataCount;->gps_count:I

    if-lez v3, :cond_1

    new-instance v2, Lcom/ido/ble/business/sync/f/d;

    invoke-direct {v2}, Lcom/ido/ble/business/sync/f/d;-><init>()V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v0, v0, -0x5a

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/ido/ble/business/sync/f/f;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->i()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] initSyncV2AndV3Task..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-boolean v0, v0, Lcom/ido/ble/business/sync/SyncPara;->isNeedSyncConfigData:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/business/sync/f/c;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/f/c;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    iget-object v1, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    new-instance v1, Lcom/ido/ble/business/sync/f/e;

    invoke-direct {v1}, Lcom/ido/ble/business/sync/f/e;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v2, v0, -0x23

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main3_v3_spo2_data:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main4_v3_swim:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main4_v3_hr_data:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main3_v3_pressure:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_v3_sync_activity:Z

    if-eqz v4, :cond_2

    :cond_1
    new-instance v2, Lcom/ido/ble/business/sync/f/g;

    invoke-direct {v2}, Lcom/ido/ble/business/sync/f/g;-><init>()V

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v0, v0, -0x50

    iget-object v4, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->a:Lcom/ido/ble/protocol/model/ActivityDataCount;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ido/ble/protocol/model/ActivityDataCount;->count:I

    const/4 v4, 0x5

    if-lez v0, :cond_4

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_v3_sync_activity:Z

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/ido/ble/business/sync/f/b;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/f/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v2, v2, -0x5

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->a:Lcom/ido/ble/protocol/model/ActivityDataCount;

    iget v0, v0, Lcom/ido/ble/protocol/model/ActivityDataCount;->gps_count:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/ido/ble/business/sync/f/d;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/f/d;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    add-int/lit8 v2, v2, -0x5

    iget-object v3, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {v1}, Lcom/ido/ble/business/sync/f/f;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ido/ble/business/sync/f/f;->a(I)V

    :cond_6
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/business/sync/b;)Lcom/ido/ble/business/sync/SyncPara;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ido/ble/business/sync/b;->i:I

    invoke-static {v0}, Lcom/ido/ble/business/sync/e;->a(I)Z

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/business/sync/b;->d:Z

    iput v0, p0, Lcom/ido/ble/business/sync/b;->e:I

    iput v0, p0, Lcom/ido/ble/business/sync/b;->f:I

    iput v0, p0, Lcom/ido/ble/business/sync/b;->g:I

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncDataListener:Lcom/ido/ble/business/sync/ISyncDataListener;

    iput-object v1, p0, Lcom/ido/ble/business/sync/b;->a:Lcom/ido/ble/protocol/model/ActivityDataCount;

    return-void
.end method

.method public static synthetic h(Lcom/ido/ble/business/sync/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/business/sync/b;->e:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/business/sync/a;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/a;-><init>()V

    new-instance v1, Lcom/ido/ble/business/sync/b$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/business/sync/b$b;-><init>(Lcom/ido/ble/business/sync/b;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/business/sync/a;->a(Lcom/ido/ble/business/sync/a$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/business/sync/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/business/sync/b;->f:I

    return p0
.end method

.method private i()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->e()V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->c()V

    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->f()V

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->c()V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->c()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->g()V

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] synced failed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-object v0, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/business/sync/ISyncProgressListener;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->g()V

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] synced success."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-object v0, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/business/sync/ISyncProgressListener;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] synced time out."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/business/sync/b;->b()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-object v0, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/business/sync/ISyncProgressListener;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/business/sync/ISyncProgressListener;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iput-object p1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    :cond_0
    iget p1, p0, Lcom/ido/ble/business/sync/b;->f:I

    return p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ido/ble/business/sync/b;->d:Z

    return v0
.end method

.method public declared-synchronized a(Lcom/ido/ble/business/sync/SyncPara;)Z
    .locals 4

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] start..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] syncConfig is null!"

    invoke-static {p1, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/ido/ble/business/sync/b;->d:Z

    if-eqz v1, :cond_1

    const-string p1, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] is in doing state, ignore this action!"

    invoke-static {p1, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SyncAllDataManager] syncPara is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/business/sync/SyncPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_ALL_PROGRESS_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/business/sync/b;->h:Lcom/ido/ble/business/sync/SyncPara;

    iget-wide v0, p1, Lcom/ido/ble/business/sync/SyncPara;->timeoutMillisecond:J

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/32 v0, 0x493e0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ido/ble/business/sync/b;->d:Z

    iget-object p1, p1, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ido/ble/business/sync/ISyncProgressListener;->onStart()V

    :cond_3
    invoke-static {}, Lcom/ido/ble/business/sync/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->h()V

    goto :goto_0

    :cond_4
    const-string p1, "SYNC_ALL_PROGRESS_LOG"

    const-string v3, "[SyncAllDataManager] is not need to get v2 activity and gps count."

    invoke-static {p1, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/business/sync/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->j()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->i()V

    :goto_0
    new-instance p1, Lcom/ido/ble/business/sync/b$a;

    invoke-direct {p1, p0}, Lcom/ido/ble/business/sync/b$a;-><init>(Lcom/ido/ble/business/sync/b;)V

    invoke-static {p1, v0, v1}, Lcom/ido/ble/business/sync/e;->a(Lcom/ido/ble/business/sync/e$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/business/sync/b;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncAllDataManager] stop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/business/sync/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ido/ble/business/sync/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/business/sync/f/f;

    invoke-virtual {v1}, Lcom/ido/ble/business/sync/f/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/business/sync/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
