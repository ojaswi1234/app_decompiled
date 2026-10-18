.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;
.super Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/Hilt_BreathingNotificationListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/Hilt_BreathingNotificationListFragment<",
        "Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingNotificationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,151:1\n106#2,15:152\n42#3,3:167\n*S KotlinDebug\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment\n*L\n28#1:152,15\n29#1:167,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingNotificationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,151:1\n106#2,15:152\n42#3,3:167\n*S KotlinDebug\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment\n*L\n28#1:152,15\n29#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/Hilt_BreathingNotificationListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/h;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->p2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->q2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->r2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->u2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->v2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->o2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->m2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "none"

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->r()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "color"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "appName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;)V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->m2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/Hilt_BreathingNotificationListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->m2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->V(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->t:Landroid/widget/Button;

    const-string v0, "btnAllow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->B:Landroid/widget/TextView;

    const-string v0, "tvNoAppsFound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->u:Landroid/widget/Button;

    const-string p1, "btnCancel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$initListener$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->u:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/e;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/f;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/b;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/c;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/d;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->L(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;->e()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSelectedApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->J(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/BreathingLightColor;->Companion:Lcom/noisefit_commans/models/BreathingLightColor$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragmentArgs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/BreathingLightColor$Companion;->to(Ljava/lang/String;)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->G(Lcom/noisefit_commans/models/BreathingLightColor;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingNotificationListBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->r()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Choose app : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/g;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/g;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->n2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->w()V

    return-void
.end method
