.class public final Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WsProtocol;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->b:Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    const-string v1, "pong"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    iget v1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;-><init>(Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->B:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->A:I

    iget p1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->z:I

    iget-object v1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->w:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->u:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v7, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->t:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->s:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v4, Lcom/apollographql/apollo/api/Adapters;->m:Lcom/apollographql/apollo/api/NullableAdapter;

    sget-object p2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->n(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/apollographql/apollo/api/Adapters;->n(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v4, "start"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x2

    new-array v2, p1, [Lkotlin/Pair;

    const-string v5, "data"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v4

    iget-object p2, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->a:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->t:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->u:Ljava/lang/Object;

    const-string v5, "payload"

    iput-object v5, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->v:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->w:Ljava/lang/Object;

    const-string v4, "extensions"

    iput-object v4, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->x:Ljava/lang/Object;

    const-string v7, "authorization"

    iput-object v7, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->y:Ljava/lang/Object;

    iput p1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->z:I

    iput v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->A:I

    iput v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->D:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v6

    move-object v1, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v7

    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/ServerMessage;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "\'"

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1}, Lokio/Buffer;->P0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->d(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No \'type\' found in server message: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "complete"

    const-string v6, "data"

    const-string v7, "id"

    const-string v8, "payload"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "connection_ack"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;->a:Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;

    return-object p1

    :sswitch_1
    const-string v3, "connection_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;-><init>(Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    new-instance p1, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance v0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "General error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :sswitch_4
    const-string v1, "ka"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/apollographql/apollo/network/websocket/PingServerMessage;->a:Lcom/apollographql/apollo/network/websocket/PingServerMessage;

    return-object p1

    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    new-instance v1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' found in server message: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_9
    if-nez v4, :cond_a

    new-instance v1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No \'id\' found in message: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    invoke-direct {p1, v4}, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_5
        0xd56 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x47769567 -> :sswitch_1
        0x4bba87a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "type"

    const-string v0, "connection_init"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    const-string v1, "ping"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/ClientMessage;
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
            "TD;>;)",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stop"

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

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "graphql-ws"

    return-object v0
.end method
