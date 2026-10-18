.class public final Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;
.super Lcom/noisefit/ui/trophies/Hilt_TrophiesDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/trophies/Hilt_TrophiesDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophiesDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesDetailsFragment.kt\ncom/noisefit/ui/trophies/TrophiesDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,235:1\n172#2,9:236\n*S KotlinDebug\n*F\n+ 1 TrophiesDetailsFragment.kt\ncom/noisefit/ui/trophies/TrophiesDetailsFragment\n*L\n33#1:236,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophiesDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesDetailsFragment.kt\ncom/noisefit/ui/trophies/TrophiesDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,235:1\n172#2,9:236\n*S KotlinDebug\n*F\n+ 1 TrophiesDetailsFragment.kt\ncom/noisefit/ui/trophies/TrophiesDetailsFragment\n*L\n33#1:236,9\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/model/trophies/DailyItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/trophies/TrophiesType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Z

.field public M:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final N:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$1;->s:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->N:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final E2()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->L:Z

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutShare"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/trophies/c;

    invoke-direct {v3, v1, p0, v2}, Lcom/noisefit/ui/trophies/c;-><init>(Landroid/os/Handler;Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F2(Landroid/os/Handler;Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/trophies/f;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/trophies/f;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p2, p1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K:Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K:Landroid/net/Uri;

    :cond_1
    new-instance p2, Lcom/noisefit/ui/trophies/g;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/trophies/g;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p2, Lcom/noisefit/ui/trophies/h;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/trophies/h;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setStepsCollect(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setDistanceCollect(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->c0:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    sget-object v0, Lcom/noisefit/util/Presets;->a:Lcom/noisefit/util/Presets$Companion;

    invoke-virtual {v0}, Lcom/noisefit/util/Presets$Companion;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e(Ljava/util/List;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/trophies/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/a;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->y2()V

    :cond_0
    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->w2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->L2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->M2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->N2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Landroid/os/Handler;Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->F2(Landroid/os/Handler;Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->x2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->I2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    return-void
.end method

.method private final u2()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getStepsUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getDistanceUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    :cond_1
    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->E2()V

    return-void
.end method

.method private final y2()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getBadgeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "daily"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "You have just completed "

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Fy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->f0:Lcom/google/android/material/textview/MaterialTextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Steps of Milestone, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Vl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->f0:Lcom/google/android/material/textview/MaterialTextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of Milestone, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getBadgeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lifetime"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->f0:Lcom/google/android/material/textview/MaterialTextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Steps of Badge, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->f0:Lcom/google/android/material/textview/MaterialTextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of Badge, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A2(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final B2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K:Landroid/net/Uri;

    return-void
.end method

.method public final C2(Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/trophies/DailyItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    return-void
.end method

.method public final D2(Lcom/noisefit/ui/trophies/TrophiesType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/trophies/TrophiesType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    return-void
.end method

.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/trophies/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/i;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/j;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/k;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/b;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->N:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->M:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->N:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->v2()V

    return-void
.end method

.method public final p2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->J:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final q2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/data/model/trophies/DailyItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    return-object v0
.end method

.method public final s2()Lcom/noisefit/ui/trophies/TrophiesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method public final v2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->c()Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->d()Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->H:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->i0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->G:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/trophies/DailyItem;->getBadgeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/noisefit/ui/trophies/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/d;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesDetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/trophies/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/e;-><init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->u2()V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->y2()V

    return-void
.end method

.method public final z2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->M:Lcom/noisefit/session/SessionManager;

    return-void
.end method
