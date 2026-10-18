.class public final Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;
.super Lcom/noisefit/ui/challenges3/badges/Hilt_RallyBadgesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/badges/Hilt_RallyBadgesFragment<",
        "Lcom/noisefit/databinding/FragmentRallyBadgesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyBadgesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyBadgesFragment.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,93:1\n106#2,15:94\n*S KotlinDebug\n*F\n+ 1 RallyBadgesFragment.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgesFragment\n*L\n20#1:94,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyBadgesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyBadgesFragment.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,93:1\n106#2,15:94\n*S KotlinDebug\n*F\n+ 1 RallyBadgesFragment.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgesFragment\n*L\n20#1:94,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$1;->s:Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/badges/Hilt_RallyBadgesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenges3/badges/i;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/badges/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->r2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->m2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->t2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->s2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->q2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->o2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->n2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeData;)Lkotlin/Unit;
    .locals 6

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->N0:I

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "badgeImageUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "badgeTitle"

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "badgeSubTitle"

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getEarnedDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "badgeDate"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->isEarned()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "isEarned"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v3, v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;-><init>()V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/data/model/rally/BadgeResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeResponseModel;->getBadges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->k2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/Hilt_RallyBadgesFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBadgesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBadgesBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/badges/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/badges/g;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->k2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenges3/badges/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/badges/h;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/badges/c;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/badges/d;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/badges/e;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/badges/f;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final k2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->l2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;->n()V

    return-void
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBadgesBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;->k2()Lcom/noisefit/ui/challenges3/badges/RallyBadgesGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
