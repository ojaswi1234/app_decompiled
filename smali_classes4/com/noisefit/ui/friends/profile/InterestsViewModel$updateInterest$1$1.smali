.class final Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/InterestsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Interest;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;-><init>(Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/User;

    iget-object p1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    iget-object v0, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->w:I

    iget-object v1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    iget-object v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$1$1;-><init>(Lcom/noisefit/ui/friends/profile/InterestsViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_6

    :cond_6
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->s:Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/InterestsViewModel;->m()Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->u:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->w:I

    iput v7, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    invoke-interface {v3, v4}, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move v8, v5

    move-object v5, p1

    move-object p1, p2

    move p2, v8

    :goto_2
    check-cast v3, Lcom/noisefit/data/model/User;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/User;->setInterests(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    move-object v6, v1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/InterestsViewModel;->m()Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object p1, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->v:Ljava/lang/Object;

    iput p2, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->w:I

    iput v2, v4, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;->f(Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/model/User;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/InterestsViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
