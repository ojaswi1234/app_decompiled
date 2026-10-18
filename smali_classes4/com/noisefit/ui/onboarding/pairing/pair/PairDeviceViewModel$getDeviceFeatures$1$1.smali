.class final Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

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
            "Lcom/noisefit/data/remote/response/DeviceFeatureResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x2

    const-string v1, "ble.bind.device_feature_failed"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    sget-object v3, Lcom/noisefit/util/PairingErrorLogs;->deviceFeatureFailed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s0(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v3, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v4, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;->c:Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;

    invoke-virtual {p2, v3, v4}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p2, v1, v2, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    sget-object v3, Lcom/noisefit/util/PairingErrorLogs;->deviceFeatureFailed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    const-string v3, "No Internet"

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s0(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v3, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v4, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;->c:Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;

    invoke-virtual {p2, v3, v4}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p2, v1, v2, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_1

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

    check-cast p1, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Jb(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d1(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->l0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    const-string v2, "device_name"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_0
    const-string v2, "device_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "device_paired"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->q(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
