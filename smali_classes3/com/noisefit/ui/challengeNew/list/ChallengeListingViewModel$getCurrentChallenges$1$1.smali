.class final Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nChallengeListingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeListingViewModel.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1878#2,3:158\n1878#2,3:161\n*S KotlinDebug\n*F\n+ 1 ChallengeListingViewModel.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1\n*L\n93#1:158,3\n104#1:161,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeListingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeListingViewModel.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1878#2,3:158\n1878#2,3:161\n*S KotlinDebug\n*F\n+ 1 ChallengeListingViewModel.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1\n*L\n93#1:158,3\n104#1:161,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeListingResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1$1$1;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengeListingResponse;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getNew()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v4, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->setCurrentTime(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->p(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getJoined()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_6
    check-cast v4, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->setCurrentTime(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->o(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->n(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getNew()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getJoined()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->E()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel$getCurrentChallenges$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
