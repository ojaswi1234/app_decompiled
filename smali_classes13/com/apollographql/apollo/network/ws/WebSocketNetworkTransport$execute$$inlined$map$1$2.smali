.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/ws/WebSocketNetworkTransport\n*L\n1#1,49:1\n50#2:50\n302#3,29:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/ws/WebSocketNetworkTransport\n*L\n1#1,49:1\n50#2:50\n302#3,29:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic t:Lcom/apollographql/apollo/api/ApolloRequest;

.field public final synthetic u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

.field public final synthetic v:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/internal/DeferredJsonMerger;Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->v:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/Event;

    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-static {p1}, Lcom/apollographql/apollo/internal/DeferredJsonMergerKt;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v4}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {v4}, Lcom/apollographql/apollo/api/json/-JsonReaders;->b(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v4

    iget-object v5, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v5

    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v4, v5, v6, v2, p1}, Lcom/apollographql/apollo/api/Operations;->t(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->u:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->k()V

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/OperationError;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->v:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    new-instance v5, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v6

    invoke-interface {v6}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/OperationError;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/OperationError;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->b(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->v:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    new-instance v5, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v6

    invoke-interface {v6}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network error while executing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->b(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    :cond_6
    :goto_2
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    instance-of p2, p1, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;

    if-nez p2, :cond_a

    instance-of p2, p1, Lcom/apollographql/apollo/network/ws/internal/OperationComplete;

    if-nez p2, :cond_a

    instance-of p2, p1, Lcom/apollographql/apollo/network/ws/internal/GeneralError;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
