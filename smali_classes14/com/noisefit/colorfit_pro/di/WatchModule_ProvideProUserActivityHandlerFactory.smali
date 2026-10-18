.class public final Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;)",
            "Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/colorfit_pro/di/WatchModule;->a:Lcom/noisefit/colorfit_pro/di/WatchModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noisefit/colorfit_pro/di/WatchModule;->i(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-static {v0, v1, v2}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->c(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->b()Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    move-result-object v0

    return-object v0
.end method
