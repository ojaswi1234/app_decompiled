.class public abstract Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;
.super Lcom/noisefit/ui/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/noisefit/ui/common/BaseActivity<",
        "TVB;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field public A:Z

.field public x:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field public volatile y:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->A:Z

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->o2()V

    return-void
.end method

.method private o2()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity$1;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private r2()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->p2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->b()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->x:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->x:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->d(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->p2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->p2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->r2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->x:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->a()V

    :cond_0
    return-void
.end method

.method public final p2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->y:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->y:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->q2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->y:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->y:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public q2()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public s2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->A:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;

    invoke-interface {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity_GeneratedInjector;->w(Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;)V

    :cond_0
    return-void
.end method
