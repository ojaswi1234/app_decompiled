.class public abstract Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/noisefit/ui/common/BaseFragment<",
        "TVB;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/ContextWrapper;

.field public C:Z

.field public volatile D:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final E:Ljava/lang/Object;

.field public F:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->F:Z

    return-void
.end method

.method private a2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->B:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->B:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->C:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->Y1()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->D:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->D:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->Z1()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->D:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->D:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public Z1()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public b2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->F:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-interface {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment_GeneratedInjector;->W1(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    :cond_0
    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->Y1()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->a2()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->B:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->B:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->a2()V

    .line 7
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->b2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->a2()V

    .line 3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->b2()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
