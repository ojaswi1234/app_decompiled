.class public final Lcom/huawei/hms/network/embedded/m3$b;
.super Lcom/huawei/hms/network/httpclient/Interceptor$Chain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;-><init>()V

    const-string v0, "SafeChain chain == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    return-void
.end method


# virtual methods
.method public getRCEventListener()Lcom/huawei/hms/network/embedded/a5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/g3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getRCEventListener()Lcom/huawei/hms/network/embedded/a5;

    move-result-object v0

    return-object v0
.end method

.method public getRealHttpclient()Lcom/huawei/hms/network/embedded/f3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/g3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/f3;

    return-object v0
.end method

.method public getRequestTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/g3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

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

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/i3;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/inner/api/RequestContext;",
            "Lcom/huawei/hms/network/embedded/i3;",
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

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/g3;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/g3;->a(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/i3;)Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/huawei/hms/network/embedded/m3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m3$b;->request()Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v0

    return-object v0
.end method

.method public requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m3;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/g3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g3;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
