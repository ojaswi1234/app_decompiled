.class public final Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
.super Lcom/noisefit/ui/npl/summary/Hilt_LiveScoreFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;,
        Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/summary/Hilt_LiveScoreFragment<",
        "Lcom/noisefit/databinding/FragmentLiveScoreBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveScoreFragment.kt\ncom/noisefit/ui/npl/summary/LiveScoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,635:1\n172#2,9:636\n41#3,2:645\n74#3,4:647\n43#3:651\n41#3,2:652\n74#3,4:654\n74#3,4:658\n74#3,4:662\n43#3:666\n41#3,2:667\n74#3,4:669\n43#3:673\n41#3,2:674\n74#3,4:676\n43#3:680\n*S KotlinDebug\n*F\n+ 1 LiveScoreFragment.kt\ncom/noisefit/ui/npl/summary/LiveScoreFragment\n*L\n57#1:636,9\n400#1:645,2\n401#1:647,4\n400#1:651\n409#1:652,2\n410#1:654,4\n426#1:658,4\n433#1:662,4\n409#1:666\n441#1:667,2\n443#1:669,4\n441#1:673\n580#1:674,2\n582#1:676,4\n580#1:680\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveScoreFragment.kt\ncom/noisefit/ui/npl/summary/LiveScoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,635:1\n172#2,9:636\n41#3,2:645\n74#3,4:647\n43#3:651\n41#3,2:652\n74#3,4:654\n74#3,4:658\n74#3,4:662\n43#3:666\n41#3,2:667\n74#3,4:669\n43#3:673\n41#3,2:674\n74#3,4:676\n43#3:680\n*S KotlinDebug\n*F\n+ 1 LiveScoreFragment.kt\ncom/noisefit/ui/npl/summary/LiveScoreFragment\n*L\n57#1:636,9\n400#1:645,2\n401#1:647,4\n400#1:651\n409#1:652,2\n410#1:654,4\n426#1:658,4\n433#1:662,4\n409#1:666\n441#1:667,2\n443#1:669,4\n441#1:673\n580#1:674,2\n582#1:676,4\n580#1:680\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/remote/response/LiveMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/remote/response/LiveMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/remote/response/PrizeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$1;->s:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/summary/Hilt_LiveScoreFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Please select a team"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/MainViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcom/noisefit/util/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->s2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->t2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->v2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->x2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->y2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->B2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->z2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->p2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->A2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->D2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit/data/remote/response/PrizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/NplUserFavTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;->a(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "npl_homepage_scoreboard_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->s2()V

    return-void
.end method

.method private final s2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/a;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    const-string v2, "NPL_TERMS_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->H()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionSummaryFragmentToN\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "agree"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y8(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->s2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    const-string v0, "viewStroke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->av:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/noisefit/MainViewModel;->O1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Lcom/noisefit/MainViewModel;->P1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->IF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    const-string v0, "tvSelectTeamLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    const-string v0, "bPredictWinner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    const-string v0, "viewStroke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->av:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/noisefit/MainViewModel;->O1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Lcom/noisefit/MainViewModel;->P1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->IF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    const-string v0, "tvSelectTeamLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    const-string v0, "bPredictWinner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 13

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/PrizeInfo;->getShowStatic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->u2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->v:Landroid/widget/ImageView;

    const-string v3, "ivMoreXWins"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    const-string v3, "tvPoweredLabel"

    const-string v4, "ivPowered"

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->u:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    invoke-static {v2, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_9
    move-wide v2, v5

    :goto_8
    iget-object v7, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_a
    move v7, v8

    :goto_9
    int-to-long v9, v7

    sub-long/2addr v2, v9

    iget-object v7, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserWins()Ljava/lang/Long;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object v7, v1

    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/PrizeInfo;->getRewardWins()Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_c
    move-object v7, v1

    :goto_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    const/16 v9, 0x11

    if-ltz v7, :cond_f

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/PrizeInfo;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    const-string v6, ""

    :cond_e
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_f
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/noisefit/R$color;->c7:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    cmp-long v5, v2, v5

    if-lez v5, :cond_10

    long-to-int v2, v2

    goto :goto_c

    :cond_10
    move v2, v8

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v10, v11, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v5, " NPL points"

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v2, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, " away from\nqualifying for 2025"

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/PrizeInfo;->getPrizeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_11
    move-object v5, v1

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v2, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "Matches left "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->sa:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/PrizeInfo;->getMatchesLeft()Ljava/lang/Long;

    move-result-object v7

    goto :goto_f

    :cond_12
    move-object v7, v1

    :goto_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->w:Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v8, v0

    :cond_13
    invoke-virtual {v3, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, v2, Lcom/noisefit/databinding/LayoutXwinsSubDataBinding;->v:Landroid/widget/ImageView;

    const-string v2, "ivWinPrize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/PrizeInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_14
    move-object v3, v1

    :goto_10
    sget v4, Lcom/noisefit/R$drawable;->KE:I

    invoke-static {v0, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/PrizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/npl/summary/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/b;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    const-string v0, "LIVE_SCORE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    const-string v0, "PRIZE_INFO_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/PrizeInfo;

    iput-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    const-string v0, "UPCOMING_MATCH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    const-string v0, "NPL_FAV_TEAM_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/NplUserFavTeam;

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->L:Lcom/noisefit/data/remote/response/NplUserFavTeam;

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

    iget-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->L:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dafjhfsdhdsf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getSponsorImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, "tvPowered"

    const-string v4, "ivPowered"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->J:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->J:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_4
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/LiveMatch;->getSponsorImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-static {v1, v2, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getPredictionCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    const/4 v2, 0x1

    invoke-static {v5, v6, v3, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivTeam1"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_7
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_8
    move-object v7, v3

    :goto_8
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "viewStroke"

    const-string v5, "ivTop"

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v3

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_d
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_d
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_e
    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object v2, v3

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_10
    move-object v1, v3

    :goto_f
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v3

    :goto_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_12
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_12

    :cond_13
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->x:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->y:Lcom/noisefit/databinding/LayoutOngoingCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOngoingCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_12
    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v3

    :goto_13
    const-string v1, "team1YetToBat"

    const-string v2, "tvScore"

    const-string v4, "tvOver"

    const-string v5, ")"

    const-string v6, "("

    const-string v7, "/"

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamScore;->getRun()Ljava/lang/Long;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v3

    :goto_14
    iget-object v8, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamScore;->getWickets()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_17

    :cond_16
    const-string v8, "0"

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamScore;->getOver()Ljava/lang/Double;

    move-result-object v8

    goto :goto_15

    :cond_18
    move-object v8, v3

    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_16

    :cond_19
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_16
    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v0

    goto :goto_17

    :cond_1a
    move-object v0, v3

    :goto_17
    const-string v1, "team2YetToBat"

    const-string v2, "tvScore2"

    const-string v4, "tvOver2"

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamScore;->getRun()Ljava/lang/Long;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move-object v0, v3

    :goto_18
    iget-object v8, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TeamScore;->getWickets()Ljava/lang/Long;

    move-result-object v8

    goto :goto_19

    :cond_1c
    move-object v8, v3

    :goto_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TeamInfo;->getScore()Lcom/noisefit/data/remote/response/TeamScore;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TeamScore;->getOver()Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_1d
    move-object v7, v3

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1b

    :cond_1e
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1b
    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_status()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toLowerCase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5ca0b09e

    if-eq v0, v1, :cond_23

    const v1, -0x3b5366d2

    if-eq v0, v1, :cond_21

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_20

    goto/16 :goto_1c

    :cond_20
    const-string v0, "live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1c

    :cond_21
    const-string v0, "paused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1c

    :cond_22
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    const-string v1, "Match\nPaused"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->c7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1c

    :cond_23
    const-string v0, "abondoned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    const-string v1, "Abondoned"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->c1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_25
    :goto_1c
    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->I:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->isSuperOver()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    const-string v1, "Super\nOver"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->c7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_27
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/npl/summary/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/summary/c;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->C2()V

    :cond_29
    iget-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Z:Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardScoreNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->w2()V

    :cond_2a
    return-void
.end method

.method public final q2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final r2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final u2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->a0:Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardXwinsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "tvPoweredLabel"

    const-string v3, "ivPowered"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->x:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->x:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->y:Landroid/widget/ImageView;

    const-string v2, "ivPrizes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/PrizeInfo;->getStaticImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v0, v2, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->x:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/PrizeInfo;->getSponsorImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "Your NPL points : "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->K:Lcom/noisefit/data/remote/response/PrizeInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/PrizeInfo;->getUserPoints()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->Y:Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardNplWinPrizesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/d;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    const-string v1, "tvSelectTeamLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    const-string v2, "bPredictWinner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "ivTeam1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v0, v4, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->L:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    invoke-static {v4, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->z:Landroid/widget/TextView;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/LiveMatch;->getPredictionCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    :goto_5
    const/4 v6, 0x1

    invoke-static {v4, v5, v7, v6, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/LiveMatch;->getSponsorImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v7

    :goto_6
    const-string v4, "tvPoweredLabel"

    const-string v5, "ivPowered"

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->A:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->w:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->A:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->w:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->w:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/LiveMatch;->getSponsorImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v7

    :goto_9
    invoke-static {v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v7

    :goto_a
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Pn:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/npl/summary/e;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/npl/summary/e;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v7

    :goto_b
    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v7

    :goto_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "viewStroke"

    const-string v4, "ivTop"

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v7

    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v7

    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->J:Lcom/noisefit/data/remote/response/LiveMatch;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    move-object v1, v7

    :goto_10
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_15
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_17
    :goto_12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->x:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/npl/summary/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/noisefit/ui/npl/summary/f;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->y:Lcom/noisefit/databinding/LayoutDashPredictCircleBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/npl/summary/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/noisefit/ui/npl/summary/g;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->D:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/npl/summary/h;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/npl/summary/h;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLiveScoreBinding;->X:Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashboardPredictWinnerBinding;->t:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/npl/summary/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/noisefit/ui/npl/summary/i;-><init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
