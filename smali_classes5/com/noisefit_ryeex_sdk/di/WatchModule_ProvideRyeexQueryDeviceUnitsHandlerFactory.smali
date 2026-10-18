.class public final Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;
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
        "Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_ryeex_sdk/di/WatchModule;->a:Lcom/noisefit_ryeex_sdk/di/WatchModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit_ryeex_sdk/di/WatchModule;->g(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;
    .locals 4

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->b()Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
