.class public Lcom/huawei/hms/network/embedded/g3;
.super Lcom/huawei/hms/network/httpclient/Interceptor$Chain;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/huawei/hms/network/httpclient/HttpClient;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/huawei/hms/network/embedded/a5;

.field public e:Lcom/huawei/hms/network/embedded/i3;

.field public f:Lcom/huawei/hms/network/inner/api/RequestContext;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/inner/api/RequestContext;Ljava/util/List;Lcom/huawei/hms/network/embedded/a5;ILcom/huawei/hms/network/embedded/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/HttpClient;",
            "Lcom/huawei/hms/network/inner/api/RequestContext;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;",
            "Lcom/huawei/hms/network/embedded/a5;",
            "I",
            "Lcom/huawei/hms/network/embedded/i3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/inner/api/RequestContext;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/g3;->c:Ljava/util/List;

    iput p5, p0, Lcom/huawei/hms/network/embedded/g3;->a:I

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/g3;->d:Lcom/huawei/hms/network/embedded/a5;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/g3;->e:Lcom/huawei/hms/network/embedded/i3;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/i3;)Lcom/huawei/hms/network/embedded/m3$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/inner/api/RequestContext;",
            "Lcom/huawei/hms/network/embedded/i3;",
            ")",
            "Lcom/huawei/hms/network/embedded/m3$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/network/embedded/g3;->a:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$b;

    new-instance v1, Lcom/huawei/hms/network/embedded/g3;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/g3;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/g3;->d:Lcom/huawei/hms/network/embedded/a5;

    iget v3, p0, Lcom/huawei/hms/network/embedded/g3;->a:I

    add-int/lit8 v6, v3, 0x1

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/g3;-><init>(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/network/inner/api/RequestContext;Ljava/util/List;Lcom/huawei/hms/network/embedded/a5;ILcom/huawei/hms/network/embedded/i3;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/m3$b;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->c:Ljava/util/List;

    iget p2, p0, Lcom/huawei/hms/network/embedded/g3;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/Interceptor;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor;->intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p2

    iget v0, p0, Lcom/huawei/hms/network/embedded/g3;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->cpApplicationInterceptorResEnd()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g3;->d:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i6;->traceResponseNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/a5;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/huawei/hms/network/embedded/m3$f;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/hms/network/embedded/m3$f;

    return-object p2

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/m3$f;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/m3$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public getRCEventListener()Lcom/huawei/hms/network/embedded/a5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->d:Lcom/huawei/hms/network/embedded/a5;

    return-object v0
.end method

.method public getRequestTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->e:Lcom/huawei/hms/network/embedded/i3;

    return-object v0
.end method

.method public proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request;",
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/inner/api/RequestContext;

    check-cast v0, Lcom/huawei/hms/network/embedded/x5;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x5;->setRequest(Lcom/huawei/hms/network/httpclient/Request;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/inner/api/RequestContext;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->e:Lcom/huawei/hms/network/embedded/i3;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/g3;->a(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/i3;)Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/huawei/hms/network/embedded/m3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->f:Lcom/huawei/hms/network/inner/api/RequestContext;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g3;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v0

    return-object v0
.end method

.method public requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g3;->e:Lcom/huawei/hms/network/embedded/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
