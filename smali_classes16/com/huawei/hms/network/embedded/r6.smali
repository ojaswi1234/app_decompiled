.class public Lcom/huawei/hms/network/embedded/r6;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 4
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

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/m3$d;

    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/network/embedded/m3$b;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/a5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a5;->cpNetworkInterceptorReqEnd()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->enableInnerConnectEmptyBody()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/embedded/s6;->a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a5;->cpNetworkInterceptorResStart()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->d()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/s6;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/s6;->c(Z)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/s6;->a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    throw v0
.end method
