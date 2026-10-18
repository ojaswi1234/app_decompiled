.class final Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/profile/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/ProfileEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/User;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->y:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;-><init>(Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->y:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/User;

    iget-object p1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/ui/profile/ProfileEditViewModel;

    iget-object v0, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$1$1;-><init>(Lcom/noisefit/ui/profile/ProfileEditViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/noisefit/data/model/User;

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->s:Lcom/noisefit/ui/profile/ProfileEditViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->e0()V

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->P()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->q()Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->v:I

    iput v7, v4, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1$emit$1;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;->f(Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/model/User;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileEditViewModel;->l(Lcom/noisefit/ui/profile/ProfileEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileEditViewModel$updateUserProfile$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
