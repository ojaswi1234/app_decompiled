.class public abstract Lcom/realsil/sdk/bbpro/internal/ModelClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MCB:",
        "Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static DBG:Z = true

.field public static final STATUS_SUCCESS:I = 0x0

.field public static TDBG:Z = false

.field public static final UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

.field public static final UUID_IC_AUTHENTICATION:Ljava/util/UUID;

.field public static final UUID_QUERY_BUD_INFO:Ljava/util/UUID;

.field public static final UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

.field public static final UUID_TTS_REGISTER_MODEL:Ljava/util/UUID;

.field public static VDBG:Z = false


# instance fields
.field public a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Lcom/realsil/sdk/bbpro/BumblebeeCallback;

.field public deviceAddress:Ljava/lang/String;

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMCB;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    const/16 v0, 0x101

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_TTS_REGISTER_MODEL:Ljava/util/UUID;

    const/16 v0, 0x102

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/16 v0, 0x103

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    const/16 v0, 0x104

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;-><init>(Lcom/realsil/sdk/bbpro/internal/ModelClient;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->d:Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    .line 6
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    .line 8
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    sput-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    .line 9
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    .line 10
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    sput-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x3e8

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/internal/UserTask;)V
    .locals 5

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getOpcode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "contains %d sub tasks"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getOpcode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->addIgnoreAckEvent(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "close model"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->d:Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->removeManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->close()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x30

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const-string v0, "Executor has not been initialized"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const-string v0, "task can not be null"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1
.end method

.method public getChannelType()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getChannelType()I

    move-result v0

    return v0
.end method

.method public getCmdSetVersion()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getCmdSetVersion()I

    move-result v0

    return v0
.end method

.method public getConnectionManager()Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object v0
.end method

.method public getUserTask(ILjava/util/UUID;)Lcom/realsil/sdk/bbpro/internal/UserTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/internal/UserTask;

    .line 4
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getUserTask(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/internal/UserTask;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getUserTask(ILjava/util/UUID;)Lcom/realsil/sdk/bbpro/internal/UserTask;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getUserTasks(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/internal/UserTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getVendorClient()Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object v0
.end method

.method public getVendorCmd()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVendorEvent()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public notifyModelRegistered()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;->onModelClientRegistered()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "no callback registered"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public notifyOperationComplete(IB)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;

    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;->onOperationComplete(IB)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public notifyStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public processConnectionStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 0

    return-void
.end method

.method public processEvent([B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public processStatusReport(B[B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public processStatusReport([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-byte v0, p1, v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processStatusReport(B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMCB;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCallbacks.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public registerModel()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public removeIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->removeIgnoreAckEvent(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V
    .locals 2
    .param p1    # Lcom/realsil/sdk/bbpro/internal/UserTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getOpcode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getOpcode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2
    .param p1    # Lcom/realsil/sdk/bbpro/profile/AppReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getCmdSetVersion()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/profile/AppReq;->encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorData(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorData([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorPayload([B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setup(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->d:Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->addManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMCB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized updateUserTasks(Ljava/util/UUID;B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getUserTask(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/internal/UserTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->notifyTaskUpdate(B)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->isLastAction()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
