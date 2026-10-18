.class final Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNoiseProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseProfileViewModel.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1869#2,2:231\n1869#2,2:233\n*S KotlinDebug\n*F\n+ 1 NoiseProfileViewModel.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1\n*L\n195#1:231,2\n202#1:233,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseProfileViewModel.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1869#2,2:231\n1869#2,2:233\n*S KotlinDebug\n*F\n+ 1 NoiseProfileViewModel.kt\ncom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1\n*L\n195#1:231,2\n202#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

.field public final synthetic t:Lcom/noisefit/data/model/NoiseProfileData;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;Lcom/noisefit/data/model/NoiseProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->t:Lcom/noisefit/data/model/NoiseProfileData;

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

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->N(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->q()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->l(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->m(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

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

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->N(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->t:Lcom/noisefit/data/model/NoiseProfileData;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;-><init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;Lcom/noisefit/data/model/NoiseProfileData;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/FriendTimeline;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->t:Lcom/noisefit/data/model/NoiseProfileData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/FriendTimeline;->getResponse()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "ADsadsadsasdasd inside"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->o(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/TimelineData;

    new-instance v5, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-direct {v5, v4}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ADsadsadsasdasd loadMoreData"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->n(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/model/NoiseProfileData;->getFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    invoke-virtual {p2, v4}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->R(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;

    invoke-direct {v5, v2}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;-><init>(Lcom/noisefit/data/model/NoiseProfileData;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/TimelineData;

    new-instance v5, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-direct {v5, v3}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "ADsadsadsasdasd init"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->o(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->N(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/FriendTimeline;->getHas_next()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->O(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->q()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->J(I)V

    :cond_b
    :goto_4
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
