.class public Lcom/microsoft/cognitiveservices/speech/util/HttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/util/HttpClient$FutureShim;
    }
.end annotation


# static fields
.field private static final MAX_HTTP_THREADS:I = 0x2


# instance fields
.field private m_callback:Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;

.field private m_connectivityManager:Landroid/net/ConnectivityManager;

.field private final m_executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->setCacheFilePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->createClientInstance()V

    return-void
.end method


# virtual methods
.method public native createClientInstance()V
.end method

.method public createExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public createTask(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)Ljava/util/concurrent/FutureTask;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[I[B)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/Request;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/cognitiveservices/speech/util/Request;-><init>(Lcom/microsoft/cognitiveservices/speech/util/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/HttpClient$FutureShim;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient$FutureShim;-><init>(Lcom/microsoft/cognitiveservices/speech/util/Request;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public native deleteClientInstance()V
.end method

.method public native dispatchCallback(Ljava/lang/String;I[Ljava/lang/Object;[B)V
.end method

.method public executeTask(Ljava/util/concurrent/FutureTask;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_callback:Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_callback:Lcom/microsoft/cognitiveservices/speech/util/ConnectivityCallback;

    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->deleteClientInstance()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public hasConnectivityManager()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public newUrl(Ljava/lang/String;)Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public native onCostChange(Z)V
.end method

.method public native onPowerChange(ZZ)V
.end method

.method public native setCacheFilePath(Ljava/lang/String;)V
.end method

.method public native setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setSystemInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
