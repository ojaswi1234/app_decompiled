.class public final Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;
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
        "Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;)",
            "Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_evolve2/di/WatchModule;->a:Lcom/noisefit_evolve2/di/WatchModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit_evolve2/di/WatchModule;->h(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v0, v1}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->c(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->b()Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    move-result-object v0

    return-object v0
.end method
