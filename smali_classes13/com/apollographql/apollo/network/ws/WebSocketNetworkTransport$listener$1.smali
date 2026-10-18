.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/internal/OperationError;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/network/ws/internal/OperationError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/internal/GeneralError;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/ws/internal/GeneralError;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/internal/OperationComplete;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/ws/internal/OperationComplete;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
