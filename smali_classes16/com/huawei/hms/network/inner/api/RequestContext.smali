.class public abstract Lcom/huawei/hms/network/inner/api/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract request()Lcom/huawei/hms/network/httpclient/Request;
.end method

.method public abstract requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.end method

.method public abstract response()Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract throwable()Ljava/lang/Throwable;
.end method
