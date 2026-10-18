.class final Lcom/noisefit/MainViewModel$predictWinner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$predictWinner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/MainViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    iput-object p2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/CouponPromptResponseModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_8c

    :cond_11
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_8c

    :cond_21
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_50

    iget-object p2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    iget-object v1, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v4, Lcom/noisefit/MainViewModel$predictWinner$1$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/noisefit/MainViewModel$predictWinner$1$1$1$1;-><init>(Lcom/noisefit/MainViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_8c

    :cond_50
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_8f

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/CouponPromptResponseModel;

    if-eqz p1, :cond_8c

    iget-object p2, p0, Lcom/noisefit/MainViewModel$predictWinner$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponPromptResponseModel;->getCouponPrompt()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponPromptResponseModel;->getCouponPrompt()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/MainViewModel;->t1(Lcom/noisefit/data/model/CouponPromptResponseData;)V

    const/4 p1, 0x1

    goto :goto_7c

    :cond_77
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/noisefit/MainViewModel;->t1(Lcom/noisefit/data/model/CouponPromptResponseData;)V

    const/4 p1, 0x2

    :goto_7c
    invoke-static {p2}, Lcom/noisefit/MainViewModel;->v(Lcom/noisefit/MainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$predictWinner$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
