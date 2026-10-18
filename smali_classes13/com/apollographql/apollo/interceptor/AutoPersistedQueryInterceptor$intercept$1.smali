.class final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->a(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.interceptor.AutoPersistedQueryInterceptor$intercept$1"
    f = "AutoPersistedQueryInterceptor.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field public final synthetic v:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->u:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->w:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iput-boolean p4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->u:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->w:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-boolean v4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->x:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->t:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->u:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->w:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-object v5, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-boolean v6, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->x:Z

    iget-object v8, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->u:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;-><init>(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)V

    iput v2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
