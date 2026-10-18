.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient;->A(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1020:1\n1863#2,2:1021\n1863#2,2:1023\n*S KotlinDebug\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n*L\n257#1:1021,2\n268#1:1023,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.ApolloClient$executeAsFlowInternal$flow$1"
    f = "ApolloClient.kt"
    i = {}
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApolloClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1020:1\n1863#2,2:1021\n1863#2,2:1023\n*S KotlinDebug\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n*L\n257#1:1021,2\n268#1:1023,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/apollographql/apollo/ApolloClient;

.field public final synthetic v:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->w:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->t:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->k(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/ApolloClientListener;

    invoke-interface {v3, v1}, Lcom/apollographql/apollo/internal/ApolloClientListener;->a(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->j(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/ConcurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/ConcurrencyInfo;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-boolean v6, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->w:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->s:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->k(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/ApolloClientListener;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/internal/ApolloClientListener;->b(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->u:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {v0}, Lcom/apollographql/apollo/ApolloClient;->k(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/ApolloClientListener;

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/internal/ApolloClientListener;->b(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_4

    :cond_5
    throw p1
.end method
