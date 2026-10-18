.class final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->a(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.BatchingHttpInterceptor$intercept$3"
    f = "BatchingHttpInterceptor.kt"
    i = {}
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

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

    new-instance p1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    invoke-direct {p1, v0, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->c(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->d(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->h(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->v(J)J

    move-result-wide v6

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->c(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J

    move-result-wide v8

    rem-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput v3, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->s:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->t:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    iput v2, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;->s:I

    invoke-static {p1, v3, p0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->b(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
