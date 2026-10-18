.class public final Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;
.super Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment<",
        "Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNplRecapDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplRecapDashboardFragment.kt\ncom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,287:1\n106#2,15:288\n172#2,9:303\n106#2,15:312\n41#3,2:327\n74#3,4:329\n74#3,4:333\n43#3:337\n*S KotlinDebug\n*F\n+ 1 NplRecapDashboardFragment.kt\ncom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment\n*L\n39#1:288,15\n40#1:303,9\n41#1:312,15\n262#1:327,2\n263#1:329,4\n268#1:333,4\n262#1:337\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNplRecapDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplRecapDashboardFragment.kt\ncom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,287:1\n106#2,15:288\n172#2,9:303\n106#2,15:312\n41#3,2:327\n74#3,4:329\n74#3,4:333\n43#3:337\n*S KotlinDebug\n*F\n+ 1 NplRecapDashboardFragment.kt\ncom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment\n*L\n39#1:288,15\n40#1:303,9\n41#1:312,15\n262#1:327,2\n263#1:329,4\n268#1:333,4\n262#1:337\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$1;->s:Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/nplrecap/h;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/nplrecap/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_home_terms_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_terms_page_visit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->hR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/terms-and-conditions-for-noise-premiere-league"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final B2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "Step up to the Noise Premier League challenge with me! Predict and win big. Who will top the league? Join now:  https://noisefit.page.link/NplDash"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->M2(Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_home_back_navigation_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_prediction_history_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->N40:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->gr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final H2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->I2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$SmallImage;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$Image;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getWinTypeId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrands;->getBrandId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections;->i(JJ)Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections$ActionNplRecapDashboardFragmentToHallOfFameSubFragment;

    move-result-object p1

    const-string p2, "actionNplRecapDashboardF\u2026allOfFameSubFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final N2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->E:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->t2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->p0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->p0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final S2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final U2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/data/model/ScoreCardData;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->V2(Lcom/noisefit/data/model/ScoreCardData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2(Lcom/noisefit/data/model/ScoreCardData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->Y:Landroidx/core/widget/NestedScrollView;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/ScoreCardData;->getScoreCard()Lcom/noisefit/data/model/ScoreData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->m0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashScoreCardBinding;->e0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ScoreData;->getUserWins()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->m0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashScoreCardBinding;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/ScoreData;->getUserLosses()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->m0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashScoreCardBinding;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/ScoreData;->getMatchesLeft()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ScoreCardData;->getNplPoints()Lcom/noisefit/data/model/NplPoints;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->x2(Lcom/noisefit/data/model/NplPoints;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ScoreCardData;->isNplWatchface()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->y2(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->T2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->D2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->L2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->E2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->S2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->G2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->R2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->A2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->H2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->Q2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->C2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->P2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->O2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->z2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->F2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/data/model/ScoreCardData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->U2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Lcom/noisefit/data/model/ScoreCardData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    return-object v0
.end method

.method private final u2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method private final v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    return-object v0
.end method

.method private final x2(Lcom/noisefit/data/model/NplPoints;)V
    .locals 5

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->l0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->l0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->l0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplPointBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplPoints;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->Qa:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "Every correct prediction gets you "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->sa:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "10 NPL points."

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->l0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplPointBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplPoints;->getPoints()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "npl_points_balance"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method

.method private final y2(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->f0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->f0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->D(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->f0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_howtoplay_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->au:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/Hilt_NplRecapDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections;->k(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections$ActionNplRecapDashboardFragmentToWatchface2SubListFragment;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections$ActionNplRecapDashboardFragmentToWatchface2SubListFragment;->e(I)Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections$ActionNplRecapDashboardFragmentToWatchface2SubListFragment;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->Y:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/a;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->c0:Landroid/view/View;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget v1, Lcom/noisefit/R$drawable;->pw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/i;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/j;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->t0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/k;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->u0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/l;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->s0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/m;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->v0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/n;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/o;

    invoke-direct {v1}, Lcom/noisefit/ui/npl/nplrecap/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->t2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->t2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/p;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;->S(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->w2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/nplrecap/q;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/b;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/c;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/nplrecap/d;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/e;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/f;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/nplrecap/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/nplrecap/g;-><init>(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "npl_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->u2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->A0()Z

    move-result p1

    const-string p2, "tvTitle"

    const-string v0, "toolbarAnimView"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$raw;->H:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->u2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->K1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplRecapDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;->b0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->LC:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->K2()V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->n0()V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->T()V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->H()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->w2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->p()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "TAG called top"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->v2()Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m3()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragmentDirections;->j()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string p2, "actionNplRecapDashboardF\u2026BottomDialogFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    return-void
.end method

.method public final w2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    return-object v0
.end method
