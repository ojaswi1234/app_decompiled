.class final Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1$1;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/BloodOxygenEntity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1$1;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->l(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/BloodOxygenEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1$1;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$GenericError;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
