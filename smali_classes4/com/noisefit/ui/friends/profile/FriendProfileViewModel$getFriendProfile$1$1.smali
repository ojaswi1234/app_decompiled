.class final Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->t:Z

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
            "Lcom/noisefit/data/model/FriendProfile;",
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

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1$1$1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

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

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/data/model/FriendProfile;->setUser_id(J)V

    :cond_3
    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->m(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->s(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->p(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_emoji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->n(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getMyEmoji()Lcom/noisefit/data/model/MyEmoji;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$getFriendProfile$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
