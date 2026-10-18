.class final Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel$updateUserDevice$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel$updateUserDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

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
            "Lcom/noisefit/data/remote/response/UpdateDeviceResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel$updateUserDevice$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UserDevice;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Jb(Lcom/noisefit/data/model/DeviceFeatures;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UserDevice;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/UserDevice;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d1(Ljava/util/List;)V

    :cond_2
    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k9(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getUserDevice()Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/UserDevice;->getShowBandOnboarding()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y6(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->l(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const-string v4, "first_pairing_date"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-static {p2, p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->n(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;Lcom/noisefit/data/remote/response/UpdateDeviceResponse;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getTokens()Lcom/noisefit/data/model/Token;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->z()V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->k(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user id : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Email : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel$updateUserDevice$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
