.class public final Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    if-nez v1, :cond_0

    const-string v1, "please call initialize(Context) first"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public addModelClient(Ljava/lang/String;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getPeripheralConnectionManager(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->setup(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    iget-object v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClient(Ljava/lang/String;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->addModelClient(Ljava/lang/String;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object p1

    return-object p1
.end method

.method public removeModelClient(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->close()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
