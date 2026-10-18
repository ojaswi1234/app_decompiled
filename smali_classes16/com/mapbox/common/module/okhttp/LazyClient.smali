.class Lcom/mapbox/common/module/okhttp/LazyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CONNECT_TIMEOUT_SEC:J = 0x1eL

.field private static final DEFAULT_READ_TIMEOUT_SEC:J = 0x3cL

.field private static final connectionPool:Lokhttp3/ConnectionPool;


# instance fields
.field private volatile client:Lokhttp3/OkHttpClient;

.field private final disableHttp2:Z

.field private maxRequestsPerHost:B

.field private final socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Z)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-boolean p2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    return-void
.end method

.method private static buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;
    .locals 4
    .param p0    # Ljavax/net/SocketFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p0}, [Lokhttp3/Protocol;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/module/okhttp/LazyClient;->buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    iget-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public declared-synchronized setMaxRequestsPerHost(B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-byte p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
