.class public Lcom/huawei/hms/network/embedded/b3;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CallServerInterceptor"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o3;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
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

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/network/embedded/m3$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/a5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$b;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/b3;->a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/i6;->traceRequestNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->rcNetworkInterceptorReqEnd()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$b;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/b3;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    invoke-interface {p1, v1, v2}, Lcom/huawei/hms/network/embedded/i3;->execute(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->rcNetworkInterceptorResStart()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/i6;->traceResponseNetworkKitInEvent(Lcom/huawei/hms/network/embedded/a5;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "the classType has error!,please use SafeApi.SafeChain"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
