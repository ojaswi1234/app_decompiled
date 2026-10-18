.class public Lcom/huawei/hms/network/embedded/x5;
.super Lcom/huawei/hms/network/inner/api/RequestContext;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/Request;

.field public b:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/RequestContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/x5;->f:I

    return v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->a:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->d:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public response()Lcom/huawei/hms/network/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->b:Lcom/huawei/hms/network/httpclient/Response;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x5;->e:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/x5;->f:I

    return-void
.end method

.method public setRequest(Lcom/huawei/hms/network/httpclient/Request;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->a:Lcom/huawei/hms/network/httpclient/Request;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x5;->a:Lcom/huawei/hms/network/httpclient/Request;

    return-void
.end method

.method public setRequestFinishedInfo(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x5;->d:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method

.method public setResponse(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$f;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->b:Lcom/huawei/hms/network/httpclient/Response;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x5;->b:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x5;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public throwable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x5;->c:Ljava/lang/Throwable;

    return-object v0
.end method
