.class public final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkTransport;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->c:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 6
    iput-wide p4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->d:J

    move-object/from16 v6, p6

    .line 7
    iput-object v6, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->e:Lkotlin/time/Duration;

    move-wide/from16 v7, p7

    .line 8
    iput-wide v7, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->f:J

    move-object/from16 v0, p9

    .line 9
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    .line 10
    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->h:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->h:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->h:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->d(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->h:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->c()V

    return-void
.end method
