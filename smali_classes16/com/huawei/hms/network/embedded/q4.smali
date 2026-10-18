.class public Lcom/huawei/hms/network/embedded/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/f3;

.field public final b:Lcom/huawei/hms/network/embedded/l3;

.field public final c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

.field public final d:Lcom/huawei/hms/network/embedded/a5;

.field public e:Lcom/huawei/hms/network/embedded/m3$d;

.field public final f:Lcom/huawei/hms/network/embedded/y5;

.field public g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public requestContext:Lcom/huawei/hms/network/embedded/x5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/embedded/f3;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/embedded/f3;",
            "Lcom/huawei/hms/network/embedded/m3$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/x5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/q4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/f3;->getEventListenerFactory()Lcom/huawei/hms/network/embedded/a5$c;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/huawei/hms/network/embedded/a5$c;->create(Lcom/huawei/hms/network/httpclient/Submit;)Lcom/huawei/hms/network/embedded/a5;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/a5;->NONE:Lcom/huawei/hms/network/embedded/a5;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/a5;->acquireClient(Lcom/huawei/hms/network/embedded/f3;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/l3;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-direct {p1, p4, p2}, Lcom/huawei/hms/network/embedded/l3;-><init>(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/f3;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    new-instance p1, Lcom/huawei/hms/network/embedded/q4$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/q4$a;-><init>(Lcom/huawei/hms/network/embedded/q4;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->f:Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/b4;->getCallTimeout()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/z5;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/z5;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q4;)Lcom/huawei/hms/network/embedded/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 3

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->f:Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y5;->exit()Z

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/q4;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/s4;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/network/embedded/s4;

    check-cast p1, Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s4;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/network/embedded/s4;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    check-cast p1, Lcom/huawei/hms/network/embedded/s4;

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i6;->getNetMsgIdFromRequest(Lcom/huawei/hms/network/embedded/m3$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/s4;->setNetMsgId(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/x5;->setRequestFinishedInfo(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/q4;)Lcom/huawei/hms/network/embedded/l3;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->f:Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y5;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "Timeout"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/y2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->cancel()V

    return-void
.end method

.method public execute()Lcom/huawei/hms/network/httpclient/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->callStart()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/q4;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i6;->traceRequestNetworkKitInEvent(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->f:Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y5;->enter()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f3;->getFactory(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3$a;->getChannel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/x5;->setChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/q4;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/x5;->setRequest(Lcom/huawei/hms/network/httpclient/Request;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->acquireRequestStart()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/q4;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a5;->acquireRequestEnd(Lcom/huawei/hms/network/embedded/m3$d;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/x5;->setConnectTimeout(I)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a5;->recordCpApplicationInterceptorNums(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/f3;->getNetworkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/a5;->recordCpNetworkInterceptorNums(I)V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/inner/api/NetworkService;

    instance-of v3, v2, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    invoke-virtual {v2}, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;->isNetworkInterceptor()Z

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;->getInterceptor()Lcom/huawei/hms/network/httpclient/Interceptor;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/hms/network/embedded/t3;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/f3;->getCache()Lcom/huawei/hms/network/embedded/p3;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/t3;-><init>(Lcom/huawei/hms/network/embedded/p3;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/hms/network/embedded/w5;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w5;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/b3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/b3;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$b;

    new-instance v2, Lcom/huawei/hms/network/embedded/g3;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/network/embedded/g3;-><init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/inner/api/RequestContext;Ljava/util/List;Lcom/huawei/hms/network/embedded/a5;ILcom/huawei/hms/network/embedded/i3;)V

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/m3$b;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/q4;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m3$b;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q4;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/x5;->setResponse(Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a5;->callEnd(Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->f:Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y5;->exit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q4;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q4;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/x5;->setThrowable(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q4;->requestContext:Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q4;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a5;->callFailed(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    const-string v0, "The trustManager or sslSocketFactory of httpClient is null"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y2;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getClient()Lcom/huawei/hms/network/embedded/f3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->a:Lcom/huawei/hms/network/embedded/f3;

    return-object v0
.end method

.method public getFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->g:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->c:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->b:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/m3$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4;->e:Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method
