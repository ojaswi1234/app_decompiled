.class public abstract Lcom/huawei/hms/network/httpclient/HttpClient;
.super Lcom/huawei/hms/network/httpclient/Submit$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Submit$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newWebSocket(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
.end method
