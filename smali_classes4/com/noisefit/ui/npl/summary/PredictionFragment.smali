.class public final Lcom/noisefit/ui/npl/summary/PredictionFragment;
.super Lcom/noisefit/ui/npl/summary/Hilt_PredictionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/summary/Hilt_PredictionFragment<",
        "Lcom/noisefit/databinding/FragmentPredictionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionFragment.kt\ncom/noisefit/ui/npl/summary/PredictionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,233:1\n172#2,9:234\n41#3,2:243\n74#3,4:245\n43#3:249\n41#3,2:250\n74#3,4:252\n74#3,4:256\n74#3,4:260\n43#3:264\n41#3,2:265\n74#3,4:267\n43#3:271\n*S KotlinDebug\n*F\n+ 1 PredictionFragment.kt\ncom/noisefit/ui/npl/summary/PredictionFragment\n*L\n42#1:234,9\n117#1:243,2\n118#1:245,4\n117#1:249\n126#1:250,2\n127#1:252,4\n138#1:256,4\n145#1:260,4\n126#1:264\n153#1:265,2\n155#1:267,4\n153#1:271\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPredictionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionFragment.kt\ncom/noisefit/ui/npl/summary/PredictionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,233:1\n172#2,9:234\n41#3,2:243\n74#3,4:245\n43#3:249\n41#3,2:250\n74#3,4:252\n74#3,4:256\n74#3,4:260\n43#3:264\n41#3,2:265\n74#3,4:267\n43#3:271\n*S KotlinDebug\n*F\n+ 1 PredictionFragment.kt\ncom/noisefit/ui/npl/summary/PredictionFragment\n*L\n42#1:234,9\n117#1:243,2\n118#1:245,4\n117#1:249\n126#1:250,2\n127#1:252,4\n138#1:256,4\n145#1:260,4\n126#1:264\n153#1:265,2\n155#1:267,4\n153#1:271\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/remote/response/PrizeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->K:Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/npl/summary/PredictionFragment$1;->s:Lcom/noisefit/ui/npl/summary/PredictionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/summary/Hilt_PredictionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->k2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->j2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->p2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final g2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/data/remote/response/PrizeInfo;)Lcom/noisefit/ui/npl/summary/PredictionFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/PrizeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->K:Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment$Companion;->a(Lcom/noisefit/data/remote/response/PrizeInfo;)Lcom/noisefit/ui/npl/summary/PredictionFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "npl_homepage_npl_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->g2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->o2()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "npl_homepage_npl_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->g2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->o2()V

    return-void
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/m;-><init>(Lcom/noisefit/ui/npl/summary/PredictionFragment;)V

    const-string v2, "NPL_TERMS_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->H()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionSummaryFragmentToN\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/npl/summary/PredictionFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "agree"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y8(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment;->g2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/npl/summary/PredictionFragment$playNplAnim$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/PredictionFragment$playNplAnim$1;-><init>(Lcom/noisefit/ui/npl/summary/PredictionFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimNpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->G:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final m2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final n2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PREDICTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/PrizeInfo;

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->v:Landroid/widget/ImageView;

    const-string v0, "ivMoreXWins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    const-string v0, "tvTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    const-string v1, "tvPoweredLabel"

    const-string v2, "ivPowered"

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    invoke-static {p2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7

    :cond_7
    move-wide v5, v3

    :goto_7
    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_8
    move p2, v1

    :goto_8
    int-to-long v7, p2

    sub-long/2addr v5, v7

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    :cond_9
    move-object p2, v0

    :goto_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v7, p2

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object p2

    goto :goto_a

    :cond_a
    move-object p2, v0

    :goto_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p2, v7, v9

    const/16 v7, 0x11

    if-ltz p2, :cond_d

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/PrizeInfo;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    const-string v5, ""

    :cond_c
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_d
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/noisefit/R$color;->c7:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    cmp-long v3, v5, v3

    if-lez v3, :cond_e

    long-to-int v3, v5

    goto :goto_b

    :cond_e
    move v3, v1

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v8, v9, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v5, " NPL points"

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v3, " away from\nqualifying for 2024"

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/PrizeInfo;->getPrizeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v0

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "Matches left "

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/PrizeInfo;->getMatchesLeft()Ljava/lang/Long;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object v6, v0

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v5, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v1, p1

    :cond_11
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->v:Landroid/widget/ImageView;

    const-string p2, "ivWinPrize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/PrizeInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v0

    :goto_f
    sget v2, Lcom/noisefit/R$drawable;->KE:I

    invoke-static {p1, p2, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/npl/summary/PredictionFragment;->I:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/npl/summary/k;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/npl/summary/k;-><init>(Lcom/noisefit/ui/npl/summary/PredictionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPredictionBinding;->X:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/noisefit/ui/npl/summary/l;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/npl/summary/l;-><init>(Lcom/noisefit/ui/npl/summary/PredictionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
