.class public Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/realsil/sdk/bbpro/BeeProParams;

.field public static volatile d:Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/k/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/d/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/i/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->c:Lcom/realsil/sdk/bbpro/BeeProParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/BeeProParams;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->c:Lcom/realsil/sdk/bbpro/BeeProParams;

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->c:Lcom/realsil/sdk/bbpro/BeeProParams;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;
    .locals 3

    const-class v0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->d:Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->d:Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->d:Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->d:Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPeripheralConnectionManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->initialize(Lcom/realsil/sdk/bbpro/BeeProParams;)Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getPeripheralConnectionManager(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public initialize(Lcom/realsil/sdk/bbpro/BeeProParams;)Z
    .locals 3

    sput-object p1, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->c:Lcom/realsil/sdk/bbpro/BeeProParams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize MultiPeripheralConnectionManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/BeeProParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isServerEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->serverEnabled(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isListenA2dp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->listenA2dp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isListenHfp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->listenHfp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isConnectA2dp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->connectA2dp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isSyncDataWhenConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->syncDataWhenConnected(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->isBindHfpDisconnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->bindHfpDisconnection(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->getTransport()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->transport(I)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->build()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->setupPeripheralParameters(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized removePeripheralConnectionManager(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removePeripheralConnectionManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
