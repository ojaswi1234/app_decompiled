.class final Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->t:Ljava/lang/String;

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
            "Lcom/noisefit/data/model/WheelProfileConfirm;",
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

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->H(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_e

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->H(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1$1$1;-><init>(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->H(Z)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/WheelProfileConfirm;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->I(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->k(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->s:Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    check-cast p1, Lcom/noisefit/data/model/WheelProfileConfirm;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getOutcome()Lcom/noisefit/data/model/WheelOutcome;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/WheelOutcome;->getId()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->I(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->m(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/WheelProfileData;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WheelProfileData;->setId(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getOutcome()Lcom/noisefit/data/model/WheelOutcome;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WheelProfileData;->setOutcome(Lcom/noisefit/data/model/WheelOutcome;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getSpinCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WheelProfileData;->setSpinCount(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getTotalSpin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WheelProfileData;->setTotalSpin(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getEntryFees()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WheelProfileData;->setEntryFees(Ljava/lang/Integer;)V

    :cond_a
    invoke-static {p2}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->l(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WheelProfileConfirm;->getPoints()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p2}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->m(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->m(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
