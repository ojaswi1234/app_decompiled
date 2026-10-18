.class final Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTimelineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineViewModel.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1869#2,2:190\n1869#2,2:192\n*S KotlinDebug\n*F\n+ 1 TimelineViewModel.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1\n*L\n158#1:190,2\n165#1:192,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineViewModel.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1869#2,2:190\n1869#2,2:192\n*S KotlinDebug\n*F\n+ 1 TimelineViewModel.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1\n*L\n158#1:190,2\n165#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

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
            "Lcom/noisefit/data/model/timeline/FriendTimeline;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->P(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->q()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->m(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->n(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->P(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1$1$1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/FriendTimeline;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/FriendTimeline;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ADsadsadsasdasd inside"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->p(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/TimelineData;

    new-instance v5, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-direct {v5, v4}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ADsadsadsasdasd loadMoreData"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->o(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/TimelineData;

    new-instance v5, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-direct {v5, v4}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ADsadsadsasdasd init"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->p(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->P(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/FriendTimeline;->getHas_next()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->R(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->q()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->L(I)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$getUserTimeLineWithoutPl$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
