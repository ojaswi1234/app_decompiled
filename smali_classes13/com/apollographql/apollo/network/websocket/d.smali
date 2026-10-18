.class public final synthetic Lcom/apollographql/apollo/network/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

.field public final synthetic t:Lcom/apollographql/apollo/api/ApolloRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/d;->s:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/d;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/d;->s:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/d;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->a(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
