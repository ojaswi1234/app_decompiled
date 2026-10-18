.class final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.websocket.internal.SubscribableWebSocket$onMessage$1$1"
    f = "SubscribableWebSocket.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-direct {p1, v0, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lkotlin/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Duration;->x0()J

    move-result-wide v3

    iput v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WsProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->e()Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;->t:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->j(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WebSocket;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->a(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    goto :goto_0
.end method
