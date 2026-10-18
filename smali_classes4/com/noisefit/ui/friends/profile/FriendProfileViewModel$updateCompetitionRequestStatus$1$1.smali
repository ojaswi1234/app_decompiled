.class final Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iput p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->u:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/FriendProfile;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/FriendProfile;->setCanCompete(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->m(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iget v1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v4, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1$2$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1$2$1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateCompetitionRequestStatus$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
