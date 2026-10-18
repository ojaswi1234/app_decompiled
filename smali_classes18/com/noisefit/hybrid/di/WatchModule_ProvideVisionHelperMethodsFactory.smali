.class public final Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;
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
        "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
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
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
            ">;)",
            "Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/VisionHelperMethods;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/di/WatchModule;->a:Lcom/noisefit/hybrid/di/WatchModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/hybrid/di/WatchModule;->q(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/hybrid/utils/VisionHelperMethods;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iget-object v1, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-static {v0, v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->b()Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    move-result-object v0

    return-object v0
.end method
