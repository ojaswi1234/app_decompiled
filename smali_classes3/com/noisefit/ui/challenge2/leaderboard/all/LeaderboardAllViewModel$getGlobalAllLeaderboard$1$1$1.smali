.class final Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLeaderboardAllViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAllViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1869#2,2:160\n*S KotlinDebug\n*F\n+ 1 LeaderboardAllViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1\n*L\n66#1:160,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardAllViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAllViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1869#2,2:160\n*S KotlinDebug\n*F\n+ 1 LeaderboardAllViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1\n*L\n66#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;>;",
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

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    iget-boolean v4, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->t:Z

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v6, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1$1$1;

    invoke-direct {v6, v3, v4}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1$1$1;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;Z)V

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/LeaderboardResponseModel;

    new-instance v8, Lcom/noisefit/data/model/LeaderboardResponseModel;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/noisefit/data/model/LeaderboardResponseModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserRank(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setProgress(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setChallengeType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_6

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserRank(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setProgress(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setChallengeType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserRank(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setProgress(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setChallengeType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserRank(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setProgress(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setChallengeType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/LeaderboardResponseModel;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->k(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->l(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->k(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->l(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v2, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->m(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel$getGlobalAllLeaderboard$1$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
