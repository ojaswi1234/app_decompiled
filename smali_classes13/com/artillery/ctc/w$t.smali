.class public final Lcom/artillery/ctc/w$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w;->h(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcom/artillery/ctc/base/Text2MusicBody;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$t;->u:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/w$t;->v:Lcom/artillery/ctc/base/Text2MusicBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/w$t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/w$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/artillery/ctc/w$t;

    iget-object v1, p0, Lcom/artillery/ctc/w$t;->u:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/artillery/ctc/w$t;->v:Lcom/artillery/ctc/base/Text2MusicBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/artillery/ctc/w$t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/artillery/ctc/w$t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/w$t;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w$t;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object p1, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object p1

    sget-object v1, Lcom/artillery/ctc/a;->a:Lcom/artillery/ctc/a;

    const-string v4, "generate_audio"

    invoke-virtual {v1, v4}, Lcom/artillery/ctc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/w$t$b;

    iget-object v5, p0, Lcom/artillery/ctc/w$t;->v:Lcom/artillery/ctc/base/Text2MusicBody;

    invoke-direct {v4, p1, v5}, Lcom/artillery/ctc/w$t$b;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2MusicBody;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object v7, v6

    new-instance v6, Lcom/artillery/ctc/w$t$a;

    invoke-direct {v6, v1, v7, v4, v7}, Lcom/artillery/ctc/w$t$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/artillery/ctc/w$t;->s:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/artillery/ctc/w$t;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/artillery/ctc/w$t;->u:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
