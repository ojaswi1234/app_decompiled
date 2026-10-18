.class final Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNewChallengeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1878#2,3:232\n*S KotlinDebug\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1\n*L\n81#1:232,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChallengeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1878#2,3:232\n*S KotlinDebug\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1\n*L\n81#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
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

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1$1$1;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    check-cast v3, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/remote/response/ChallengesListData;->setCurrentTime(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->setChallengesList(Ljava/util/List;)V

    invoke-static {p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->l(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->G()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
