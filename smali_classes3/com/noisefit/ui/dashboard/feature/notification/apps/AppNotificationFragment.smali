.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;
.super Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_AppNotificationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_AppNotificationFragment<",
        "Lcom/noisefit/databinding/FragmentAppNotificationBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,235:1\n106#2,15:236\n37#3,2:251\n*S KotlinDebug\n*F\n+ 1 AppNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment\n*L\n28#1:236,15\n144#1:251,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,235:1\n106#2,15:236\n37#3,2:251\n*S KotlinDebug\n*F\n+ 1 AppNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment\n*L\n28#1:236,15\n144#1:251,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_AppNotificationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/h;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->k0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->n0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnTopManageApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnManageApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final B2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    const-string v0, "btnTopManageApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    const-string v0, "btnManageApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->v2(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->E2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->A2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->z2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->o2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->D2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->p2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->t2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->s2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->u2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->C2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->n2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->r2()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->r2()V

    return-void
.end method

.method public static final q2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notifications"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->J(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ab(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;)V

    return-object v0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateNotificationToggle;

    invoke-direct {v1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateNotificationToggle;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D2(Z)V

    const-string v0, "final_status"

    const-string v1, "app_notifications_switch_click"

    const-string v2, "btnManageApp"

    const-string v3, "btnTopManageApp"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1, v4}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_AppNotificationFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final v2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final w2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->X(Z)V

    return-void
.end method

.method private final y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->X(Z)V

    return-void
.end method

.method private final z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->k0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->n0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnTopManageApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnManageApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/d;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/e;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/f;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/g;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lcom/noisefit/data/model/NotificationApp;ZILandroid/widget/CheckBox;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "notificationApp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkBox"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/a;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/b;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAppNotificationBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v0, "imvIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Us:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->T9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvTitleDisc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/notification/apps/i;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/i;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->u()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->B2(Z)V

    return-void
.end method

.method public final r2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/c;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V

    const-string v1, "ADD_NOTIFICATION_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;->m2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/NotificationApp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/NotificationApp;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragmentDirections;->a([Lcom/noisefit/data/model/NotificationApp;)Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragmentDirections$ActionAppNotificationFragmentToManageAppsFragment;

    move-result-object v0

    const-string v1, "actionAppNotificationFra\u2026ToManageAppsFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
