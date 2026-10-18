.class public final Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;
.super Lcom/noisefit/ui/onboarding/Hilt_NotificationPermissionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/Hilt_NotificationPermissionFragment<",
        "Lcom/noisefit/databinding/FragmentNotificationPermissionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionFragment.kt\ncom/noisefit/ui/onboarding/NotificationPermissionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n172#2,9:120\n1#3:129\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionFragment.kt\ncom/noisefit/ui/onboarding/NotificationPermissionFragment\n*L\n24#1:120,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionFragment.kt\ncom/noisefit/ui/onboarding/NotificationPermissionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n172#2,9:120\n1#3:129\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionFragment.kt\ncom/noisefit/ui/onboarding/NotificationPermissionFragment\n*L\n24#1:120,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$1;->s:Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/Hilt_NotificationPermissionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/onboarding/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/c0;-><init>(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->i2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->l2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->j2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->h2()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->n2()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->h2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationPermissionBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/d0;-><init>(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationPermissionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationPermissionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/e0;-><init>(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->f0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I8()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget p1, Lcom/noisefit/R$id;->on:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "Pairing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->f2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->g2(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/MainActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final k2()Z
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->u0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final m2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->h2()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->m2()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->H:Z

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->m2()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->H:Z

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;->h2()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
