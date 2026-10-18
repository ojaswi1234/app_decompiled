.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x521,
        0x55f,
        0x55f
    }
    m = "fetchHomeDashboardConfig"
    n = {
        "connectedDevice",
        "initialDashboardConfig",
        "savedDashboardConfig",
        "homeConfigResponse",
        "bannerData",
        "fetchDeviceFeatureApi",
        "url",
        "dashboardResult",
        "cacheOnly",
        "isBanner",
        "lastSyncDashboardConfig",
        "connectedDevice",
        "initialDashboardConfig",
        "savedDashboardConfig",
        "homeConfigResponse",
        "bannerData",
        "fetchDeviceFeatureApi",
        "url",
        "dashboardResult",
        "cacheOnly",
        "isBanner",
        "lastSyncDashboardConfig",
        "connectedDevice",
        "initialDashboardConfig",
        "savedDashboardConfig",
        "homeConfigResponse",
        "bannerData",
        "fetchDeviceFeatureApi",
        "url",
        "dashboardResult",
        "cacheOnly",
        "isBanner",
        "lastSyncDashboardConfig"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public F:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->E:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->E:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->T0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
