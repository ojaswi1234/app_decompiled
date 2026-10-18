.class public abstract Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Ljava/lang/Throwable;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V
    .locals 0

    .line 2
    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
