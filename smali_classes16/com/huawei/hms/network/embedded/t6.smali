.class public Lcom/huawei/hms/network/embedded/t6;
.super Lcom/huawei/hms/network/embedded/s6;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "NetDiagManagerImpl"


# instance fields
.field public e:Z

.field public f:Lcom/huawei/hms/network/embedded/q7;

.field public g:Lcom/huawei/hms/network/embedded/c8;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s6;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q7;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->f:Lcom/huawei/hms/network/embedded/q7;

    new-instance v1, Lcom/huawei/hms/network/embedded/c8;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/c8;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t6;->g:Lcom/huawei/hms/network/embedded/c8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 3

    .line 1
    const-string v0, "NetDiagManagerImpl"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/qoes/HmsQoEApiManager;->getInstance()Lcom/huawei/hms/framework/qoes/HmsQoEApiManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/framework/qoes/HmsQoEApiManager;->requestNQoEMetrics(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "the qoes or wireless kit has fatal error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    const-string p1, "the qoes or wireless kit need dependency"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    return-object p1
.end method

.method public a(JJ)Lcom/huawei/hms/network/embedded/d7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->g:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/c8;->a(JJ)Lcom/huawei/hms/network/embedded/d7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/embedded/e7;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/e7;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/embedded/s7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/s7;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetDiagManagerImpl"

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "enable_site_detect"

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "recordMap fail to put: "

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->e()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->tag(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p2

    :try_start_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->e()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Connect detect response is null"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_1
    const-string v3, "Site detect domain %s status is %d "

    :try_start_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/s7;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/s7;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catch_1
    const-string p1, "Connect detect failed"

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_2
    const-string p1, "domain or addressList is empty"

    goto :goto_1
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/y7;
    .locals 1

    .line 4
    invoke-static {}, Lcom/huawei/hms/network/embedded/w7;->a()Lcom/huawei/hms/network/embedded/w7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/w7;->a(Z)Lcom/huawei/hms/network/embedded/y7;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    const-string p1, "NetDiagManagerImpl"

    const-string v0, "context == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o6;->b()Lcom/huawei/hms/network/embedded/o6;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/r7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t6;->f:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/r7;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/o6;->a(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/huawei/hms/network/embedded/t7;->c()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t7;->a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->g:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c8;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/t7;->c()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t6;->e:Z

    return-void
.end method

.method public b(JJ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->g:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/c8;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NetDiagManagerImpl"

    const-string v0, "stop has error! pls check init is ok?"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->f:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->a()V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t6;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->g:Lcom/huawei/hms/network/embedded/c8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/c8;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetDiagManagerImpl"

    const-string v1, "start has error! pls check init is ok?"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t6;->f:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->a()V

    return-void
.end method
