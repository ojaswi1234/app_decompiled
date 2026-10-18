.class public final Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->d(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;

    iget v1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;

    invoke-direct {v0, p3}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->v:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->u:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->s:Ljava/lang/Object;

    check-cast p2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->v:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->u:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->v:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    invoke-interface {p0, p1, v0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$result$1;

    invoke-direct {v4, p0, v5}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$result$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->u:Ljava/lang/Object;

    iput-object p0, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->x0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    :goto_3
    check-cast p3, Lcom/noisefit/data/remote/base/Resource;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of p0, p3, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p0, :cond_7

    check-cast p3, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p3}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-object p0

    :cond_7
    return-object v5
.end method

.method public static synthetic c(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/steps/b;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/graphs/steps/b;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->b(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
