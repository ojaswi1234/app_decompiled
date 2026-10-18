.class public Lcom/huawei/hms/network/embedded/m3$j;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;-><init>()V

    const-string v0, "SafeWebSocketListener listener == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onClosed(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onClosing(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onFailure(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/Throwable;Lcom/huawei/hms/network/httpclient/Response;)V

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onMessage(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;[B)V

    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$j;->a:Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;->onOpen(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/Response;)V

    return-void
.end method
