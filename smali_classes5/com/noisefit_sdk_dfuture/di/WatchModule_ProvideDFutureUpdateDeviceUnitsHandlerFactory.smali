.class public final Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext",
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;
    .locals 7

    sget-object v0, Lcom/noisefit_sdk_dfuture/di/WatchModule;->a:Lcom/noisefit_sdk_dfuture/di/WatchModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit_sdk_dfuture/di/WatchModule;->i(Landroid/content/Context;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;
    .locals 7

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->c(Landroid/content/Context;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->b()Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
