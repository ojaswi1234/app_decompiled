.class public final Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;
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
        "Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
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
            "Lcom/common_protocol/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;
    .locals 6

    sget-object v0, Lcom/common_protocol/di/WatchModule;->a:Lcom/common_protocol/di/WatchModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/common_protocol/di/WatchModule;->d(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;
    .locals 5

    iget-object v0, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v1, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common_protocol/dataConversion/DataConverter;

    iget-object v3, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->b()Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
