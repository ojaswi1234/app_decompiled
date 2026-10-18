.class public abstract Lcom/noisefit/Hilt_NoiseFitApplicationMain;
.super Lcom/noisefit_commans/NoisefitApplication;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public v:Z

.field public final w:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/noisefit_commans/NoisefitApplication;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->v:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/noisefit/Hilt_NoiseFitApplicationMain$1;

    invoke-direct {v1, p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain$1;-><init>(Lcom/noisefit/Hilt_NoiseFitApplicationMain;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->w:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ldagger/hilt/internal/GeneratedComponentManager;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->f()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .registers 2

    iget-object v0, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->w:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public g()V
    .registers 3

    iget-boolean v0, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->v:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->v:Z

    invoke-virtual {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/NoiseFitApplicationMain_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/NoiseFitApplicationMain;

    invoke-interface {v0, v1}, Lcom/noisefit/NoiseFitApplicationMain_GeneratedInjector;->g(Lcom/noisefit/NoiseFitApplicationMain;)V

    :cond_16
    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->f()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->g()V

    invoke-super {p0}, Lcom/noisefit_commans/NoisefitApplication;->onCreate()V

    return-void
.end method
