.class public final Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/apollographql/apollo/network/ws/WsFrameType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/apollographql/apollo/network/ws/WsFrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->b:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->c:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->d:Ljava/util/Map;

    .line 10
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->e:Ljava/lang/Long;

    .line 11
    iput-object p8, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->f:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 2
    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$1;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p6, 0x2710

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 3
    sget-object p8, Lcom/apollographql/apollo/network/ws/WsFrameType;->s:Lcom/apollographql/apollo/network/ws/WsFrameType;

    :cond_5
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 4
    invoke-direct/range {p2 .. p10}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo/network/ws/WsProtocol;
    .locals 14
    .param p1    # Lcom/apollographql/apollo/network/ws/WebSocketConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->f:Lcom/apollographql/apollo/network/ws/WsFrameType;

    if-nez v0, :cond_3

    sget-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->s:Lcom/apollographql/apollo/network/ws/WsFrameType;

    :cond_3
    move-object v9, v0

    new-instance v1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->g:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    if-nez v0, :cond_4

    new-instance v0, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    :cond_4
    move-object v10, p1

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V

    return-object v1
.end method

.method public final b(J)V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/ws/WsFrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    const-string v0, "frameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->f:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method

.method public final e(J)V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->b:Ljava/lang/Long;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

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

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->c:Ljava/util/Map;

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

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

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->d:Ljava/util/Map;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "graphql-transport-ws"

    return-object v0
.end method

.method public final h(Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    const-string v0, "webSocketPayloadComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->g:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    return-void
.end method
