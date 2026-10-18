.class final Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.noisefit.data.remote.NetworkConnectionInterceptor$intercept$1"
    f = "NetworkConnectionInterceptor.kt"
    i = {}
    l = {
        0xeb,
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

.field public final synthetic u:Lokhttp3/Request;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lokhttp3/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptor;",
            "Lokhttp3/Request;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;",
            "Lokhttp3/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iput-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->u:Lokhttp3/Request;

    iput-object p3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->w:Lokhttp3/Interceptor$Chain;

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

    new-instance v0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iget-object v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->u:Lokhttp3/Request;

    iget-object v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->w:Lokhttp3/Interceptor$Chain;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;-><init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iput v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->s:I

    invoke-static {p1, p0}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->j(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;

    iget-object v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->u:Lokhttp3/Request;

    iget-object v4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iget-object v6, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->w:Lokhttp3/Interceptor$Chain;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;-><init>(Lokhttp3/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Interceptor$Chain;)V

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
