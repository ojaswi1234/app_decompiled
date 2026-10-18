.class public final Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;
.super Lcom/apollographql/apollo/network/ws/WsProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lcom/apollographql/apollo/network/ws/WsFrameType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/apollographql/apollo/network/ws/WsFrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/apollographql/apollo/network/ws/WebSocketConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/CoroutineScope;
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use GraphQLWsProtocol.Factory instead"
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketConnection"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v13, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {v13}, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 15
    invoke-direct/range {v1 .. v13}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 12
    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$2;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p12, 0x4

    if-eqz p12, :cond_2

    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, v0

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, p3

    move-object p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p13}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/apollographql/apollo/network/ws/WsFrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/apollographql/apollo/network/ws/WebSocketConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
            "Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketConnection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketPayloadComposer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p9, p10}, Lcom/apollographql/apollo/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;)V

    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->e:Ljava/util/Map;

    .line 7
    iput-wide p4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->f:J

    .line 8
    iput-wide p6, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->g:J

    .line 9
    iput-object p8, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 10
    iput-object p11, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p12, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->j:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    .line 1
    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$1;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p13, 0x4

    if-eqz p13, :cond_2

    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, v0

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p5, p3

    move-object p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 2
    :goto_0
    invoke-direct/range {p2 .. p14}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V

    return-void
.end method

.method public static final synthetic q(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)Lcom/apollographql/apollo/network/ws/WsFrameType;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-object p0
.end method

.method public static final synthetic r(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->g:J

    return-wide v0
.end method

.method public static final synthetic s(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic t(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)V
    .locals 0

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->u()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string p1, "type"

    const-string v2, "connection_init"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->c:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->v:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v4, "payload"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {p0, v2, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->i(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    iget-wide v4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->f:J

    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$connectionInit$1;->v:I

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "payload"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->c()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->c()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v5, "errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->c()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->c()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "ping"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->u()V

    return-void

    :cond_3
    const-string p1, "pong"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;-><init>(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-super {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Lcom/apollographql/apollo/api/ApolloRequest;)V
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
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->j:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    invoke-interface {v2, p1}, Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "payload"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->i(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method

.method public m(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 2
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
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->i(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "type"

    const-string v1, "pong"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->i(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method
