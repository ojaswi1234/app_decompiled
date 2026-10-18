.class public final Lcom/realsil/sdk/bbpro/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/realsil/sdk/bbpro/k/c;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/k/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialize VendorModelProxy"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/k/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/k/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/realsil/sdk/bbpro/k/c;
    .locals 2

    .line 6
    sget-object v0, Lcom/realsil/sdk/bbpro/k/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/k/c;->d:Lcom/realsil/sdk/bbpro/k/c;

    if-nez v1, :cond_0

    .line 8
    const-string v1, "please call VendorModelProxy.initialize(Context) first"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/realsil/sdk/bbpro/k/c;->d:Lcom/realsil/sdk/bbpro/k/c;

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/realsil/sdk/bbpro/k/c;->d:Lcom/realsil/sdk/bbpro/k/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/realsil/sdk/bbpro/k/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/k/c;->d:Lcom/realsil/sdk/bbpro/k/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/bbpro/k/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/bbpro/k/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/bbpro/k/c;->d:Lcom/realsil/sdk/bbpro/k/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
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
.method public a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;
    .locals 2

    .line 12
    new-instance v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/k/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/k/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getPeripheralConnectionManager(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->setup(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    .line 14
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/k/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/k/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/k/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/k/c;->a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object p1

    return-object p1
.end method
