.class public final Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/handler/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/handler/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/handler/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;
    .locals 6

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule;->a:Lcom/noisefit/zhsdk/di/WatchModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/zhsdk/di/WatchModule;->k(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v1, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iget-object v4, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->b()Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
