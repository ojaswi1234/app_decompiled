.class public final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->b(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    return-void
.end method

.method public static final b(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/TextClientMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocket;->send(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/DataClientMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/apollo/network/websocket/DataClientMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/DataClientMessage;->a()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocket;->a([B)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
