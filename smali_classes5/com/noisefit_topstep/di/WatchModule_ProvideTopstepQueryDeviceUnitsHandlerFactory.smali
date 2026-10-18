.class public final Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;
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
        "Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_topstep/base/TopstepApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_topstep/dataConversion/DataConverter;",
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
            "Lcom/noisefit_topstep/base/TopstepApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_topstep/dataConversion/DataConverter;",
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

    iput-object p1, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_topstep/base/TopstepApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_topstep/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_topstep/di/WatchModule;->a:Lcom/noisefit_topstep/di/WatchModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit_topstep/di/WatchModule;->g(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;
    .locals 4

    iget-object v0, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iget-object v1, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_topstep/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->b()Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
