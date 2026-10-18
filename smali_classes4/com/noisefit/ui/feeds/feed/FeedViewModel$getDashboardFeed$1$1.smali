.class final Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedViewModel.kt\ncom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedViewModel.kt\ncom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->V(Z)V

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->t:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->n(Lcom/noisefit/ui/feeds/feed/FeedViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->m(Lcom/noisefit/ui/feeds/feed/FeedViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->V(Z)V

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iget-boolean v4, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->t:Z

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v6, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1$1$1;

    invoke-direct {v6, v3, v4}, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1$1$1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedViewModel;Z)V

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->V(Z)V

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/FeedResponse;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->q()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v4, v5

    :goto_2
    new-instance v5, Lcom/noisefit/data/model/timeline/TimelineData;

    const v34, 0x7ffffe1

    const/16 v35, 0x0

    const/4 v6, 0x0

    const-string v7, "gold_plan"

    const-string v8, "0"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v35}, Lcom/noisefit/data/model/timeline/TimelineData;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/timeline/CommentData;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/noisefit/data/model/timeline/LikeData;Ljava/lang/String;Lcom/noisefit/data/model/timeline/AdminPostCta;Lcom/noisefit/data/model/timeline/AdminPoll;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->l(Lcom/noisefit/ui/feeds/feed/FeedViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->l(Lcom/noisefit/ui/feeds/feed/FeedViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedResponse;->getHas_next()Z

    move-result v3

    :cond_c
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->X(Z)V

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->da()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->R(I)V

    :cond_d
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel$getDashboardFeed$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
