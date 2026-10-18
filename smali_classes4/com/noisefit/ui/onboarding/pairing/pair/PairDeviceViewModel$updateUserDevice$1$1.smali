.class final Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/UpdateDeviceResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const-string v0, "error"

    const-string v1, "device_pairing_failed"

    const/4 v2, 0x2

    const-string v3, "ble.bind.user_device_failed"

    const-string v4, "device_type"

    const-string v5, "device_name"

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    sget-object v8, Lcom/noisefit/util/PairingErrorLogs;->userDeviceFailed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p2, v8}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p2, v3, v6, v2, v6}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v7

    :cond_2
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v3

    :cond_4
    :goto_0
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_6

    :cond_6
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    sget-object p2, Lcom/noisefit/util/PairingErrorLogs;->userDeviceFailed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->o(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p2

    sget v8, Lcom/noisefit/R$string;->lB:I

    invoke-virtual {p2, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p1, v3, v6, v2, v6}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "network_error"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, v2

    :cond_a
    :goto_1
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p2, v0, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_1b

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Jb(Lcom/noisefit/data/model/DeviceFeatures;)V

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UserDevice;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UserDevice;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d1(Ljava/util/List;)V

    :cond_e
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getTokens()Lcom/noisefit/data/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceInfoInfoDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceInfoInfoDataList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Va(Ljava/util/ArrayList;)V

    :cond_10
    :goto_3
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getTokens()Lcom/noisefit/data/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v7

    :cond_11
    const-string v3, "first_pairing_date"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v7

    :cond_12
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k9(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UserDevice;->getShowBandOnboarding()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y6(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v6

    :goto_4
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v6

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "user id : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Email : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->i0()V

    invoke-static {p2, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/data/remote/response/UpdateDeviceResponse;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->l0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r3()V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v7

    :cond_16
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v7

    :cond_18
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_5

    :cond_19
    move-object v7, p1

    :goto_5
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "device_paired"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->q(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
