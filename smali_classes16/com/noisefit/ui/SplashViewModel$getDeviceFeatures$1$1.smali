.class final Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside getDeviceFeatures success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> viewmodel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l6(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Jb(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d1(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    const-string p2, "inside getDeviceFeatures error  -> viewmodel"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/SplashViewModel$getDeviceFeatures$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
