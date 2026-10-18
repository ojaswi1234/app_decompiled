.class final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo/network/ws/internal/Event;",
        ">;",
        "Lcom/apollographql/apollo/network/ws/internal/Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$3"
    f = "WebSocketNetworkTransport.kt"
    i = {}
    l = {
        0x11c,
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/network/ws/internal/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo/network/ws/internal/Event;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/internal/Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-direct {v0, v1, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/apollographql/apollo/network/ws/internal/Event;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->a(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/network/ws/internal/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->u:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo/network/ws/internal/Event;

    instance-of v5, v1, Lcom/apollographql/apollo/network/ws/internal/OperationComplete;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v1, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iput-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_5
    instance-of v3, v1, Lcom/apollographql/apollo/network/ws/internal/GeneralError;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/apollographql/apollo/network/ws/internal/GeneralError;

    invoke-virtual {v1}, Lcom/apollographql/apollo/network/ws/internal/GeneralError;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received general error while executing operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_7
    iput-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
