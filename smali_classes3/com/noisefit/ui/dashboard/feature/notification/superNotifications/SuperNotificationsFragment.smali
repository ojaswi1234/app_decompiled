.class public final Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;
.super Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationsFragment<",
        "Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperNotificationsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n106#2,15:207\n1563#3:222\n1634#3,3:223\n*S KotlinDebug\n*F\n+ 1 SuperNotificationsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment\n*L\n32#1:207,15\n96#1:222\n96#1:223,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperNotificationsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n106#2,15:207\n1563#3:222\n1634#3,3:223\n*S KotlinDebug\n*F\n+ 1 SuperNotificationsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment\n*L\n32#1:207,15\n96#1:222\n96#1:223,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/d;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->t2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->m2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->w2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->u2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->n2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->o2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->v2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppListener;)V

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->x(Z)V

    const/4 p1, 0x1

    const-string v0, ""

    const-string v1, "paired_watchname,"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "supernotif_app_toggle_on"

    invoke-virtual {p2, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->U(Z)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "supernotif_app_toggle_off"

    invoke-virtual {p2, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->j2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvDisclaimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvDisclaimerDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvDisclaimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvDisclaimerDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final s2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SuperNotificationUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SuperNotificationUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SuperNotificationUpdated;->a()Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->s2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->s()Lcom/noisefit/data/model/SuperNotificationApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/SuperNotificationApp;->getStatus()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->T(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->x2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/i;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/e;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/f;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/g;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/h;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public c1(Lcom/noisefit/data/model/NotificationApp;ZILandroidx/appcompat/widget/SwitchCompat;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdsasadjlkdajsljdsaldsa "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->t(Lcom/noisefit/data/model/NotificationApp;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->V(IZ)V

    return-void
.end method

.method public final j2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->s()Lcom/noisefit/data/model/SuperNotificationApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/SuperNotificationApp;->getNotificationHM()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->U(Z)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->v()V

    return-void
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSuperNotificationsBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imvIcon"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->pz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->wP:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvTitleDisc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/c;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->s()Lcom/noisefit/data/model/SuperNotificationApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/SuperNotificationApp;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->s2(Z)V

    return-void
.end method

.method public final x2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->k2()Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->r2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;->q2()V

    return-void
.end method
