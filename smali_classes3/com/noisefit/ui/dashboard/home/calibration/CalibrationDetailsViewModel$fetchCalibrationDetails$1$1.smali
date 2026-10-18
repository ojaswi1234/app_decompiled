.class final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/CalibrationDetailsResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/CalibrationDetailsResponse;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getMilestones()Ljava/util/List;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->l(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->m(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->m(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->m(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->m(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel$fetchCalibrationDetails$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
