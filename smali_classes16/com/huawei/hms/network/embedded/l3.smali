.class public Lcom/huawei/hms/network/embedded/l3;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "RetryInterceptor"

.field public static final i:I = 0x1ad


# instance fields
.field public a:I

.field public b:J

.field public volatile c:Z

.field public d:Lcom/huawei/hms/network/embedded/i3;

.field public final e:Lcom/huawei/hms/network/embedded/f3;

.field public final f:Lcom/huawei/hms/network/embedded/x5;

.field public final g:Lcom/huawei/hms/network/inner/api/DnsNetworkService;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/f3;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    check-cast p1, Lcom/huawei/hms/network/embedded/x5;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l3;->e:Lcom/huawei/hms/network/embedded/f3;

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p1

    const-string p2, "dns"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->g:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DNS service is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/x5;Lcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/x5;->setRequest(Lcom/huawei/hms/network/httpclient/Request;)V

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/x5;->setChannel(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/x5;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/x5;->setThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/x5;->setRequestFinishedInfo(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/k4;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RetryInterceptor"

    const-string v1, "Cronet request fail, fallback okhttp"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getPort()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/hms/network/embedded/h4;->updateQuicHints(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/l6$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/l6$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/l6;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x5;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->g:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->endEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x5;->setThrowable(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->g:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->endEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/f3;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getRetryTimeOnConnectionFailure()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b4;->getRetryTimeOnConnectionFailure()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/f3;->disableWeakNetworkRetry()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private b(Lcom/huawei/hms/network/httpclient/Request;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/x5;->setThrowable(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/x5;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l3;->c:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->cancel()V

    :cond_0
    return-void
.end method

.method public getRequestTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    return-object v0
.end method

.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RetryInterceptor"

    instance-of v1, p1, Lcom/huawei/hms/network/embedded/m3$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/network/embedded/m3$b;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/a5;->cpApplicationInterceptorReqEnd()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/x5;->setRequest(Lcom/huawei/hms/network/httpclient/Request;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l3;->g:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->beginEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l3;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l3;->e:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/f3;->getFactory(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/i3$a;->newTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/i3$a;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, p1, v3}, Lcom/huawei/hms/network/embedded/l3;->a(Lcom/huawei/hms/network/embedded/x5;Lcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/n3;->requestDiscreteControl(Lcom/huawei/hms/network/httpclient/Request;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitingTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/huawei/hms/network/embedded/a5;->retryInterceptorStart(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/i3;J)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l3;->b(Lcom/huawei/hms/network/httpclient/Request;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/l3;->f:Lcom/huawei/hms/network/embedded/x5;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/embedded/m3$b;->proceed(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/i3;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/l3;->a(Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->e:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/a5;->retryInterceptorEnd(Lcom/huawei/hms/network/httpclient/Response;Lcom/huawei/hms/network/embedded/f3;)V

    move-object v4, p1

    check-cast v4, Lcom/huawei/hms/network/embedded/m3$d;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/l3;->e:Lcom/huawei/hms/network/embedded/f3;

    invoke-direct {p0, p1, v5}, Lcom/huawei/hms/network/embedded/l3;->a(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/f3;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/b4;->enableTrafficControlWith429()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v4

    const/16 v5, 0x1ad

    if-ne v4, v5, :cond_1

    invoke-static {p1, v3}, Lcom/huawei/hms/network/embedded/n3;->enableTrafficControlWith429(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    iget v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/a5;->cpApplicationInterceptorResStart()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/a5;->retryInterceptorFailed(Ljava/io/IOException;)V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/l3;->a(Ljava/io/IOException;)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l3;->e:Lcom/huawei/hms/network/embedded/f3;

    invoke-direct {p0, p1, v4}, Lcom/huawei/hms/network/embedded/l3;->a(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/f3;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept IOException, retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/k6;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    invoke-static {p1, v3}, Lcom/huawei/hms/network/embedded/n3;->enableRetryIntervalBackoff(Lcom/huawei/hms/network/httpclient/Request;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/l3;->b:J

    iget v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/huawei/hms/network/embedded/l3;->a:I

    goto/16 :goto_0

    :cond_2
    const-string v1, "intercept IOException end"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l3;->a(Lcom/huawei/hms/network/httpclient/Request;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/a5;->cpApplicationInterceptorResStart()V

    throw v3

    :cond_3
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "the classType has error!,please use SafeApi.SafeChain"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l3;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l3;->d:Lcom/huawei/hms/network/embedded/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
