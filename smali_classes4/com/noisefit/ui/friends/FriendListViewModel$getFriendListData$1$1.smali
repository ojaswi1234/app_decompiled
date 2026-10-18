.class final Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/friends/FriendListViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/FriendListViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FriendsData;",
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

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->L(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->L(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1$1$1;-><init>(Lcom/noisefit/ui/friends/FriendListViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendsData;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->k(Lcom/noisefit/ui/friends/FriendListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->k(Lcom/noisefit/ui/friends/FriendListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.FriendProgress>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->o()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsData;->getProgress()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->k(Lcom/noisefit/ui/friends/FriendListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->k(Lcom/noisefit/ui/friends/FriendListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsData;->getProgress()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsData;->getInsight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsData;->getHasNext()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->M(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsData;->getRequests_count()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->o()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->H(I)V

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->s:Lcom/noisefit/ui/friends/FriendListViewModel;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->L(Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/FriendListViewModel$getFriendListData$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
