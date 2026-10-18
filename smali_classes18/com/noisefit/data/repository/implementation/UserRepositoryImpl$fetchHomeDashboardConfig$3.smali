.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Jb(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getDashboardConfigUpdate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f8(J)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DeviceFeatureResponse;->getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->getData()Lcom/noisefit/data/model/DashboardConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardConfig;->getDashboard()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d1(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
