.class public final Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;
.super Lcom/noisefit/ui/aiwatchface/Hilt_NoiseAiWatchFaceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/Hilt_NoiseAiWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseAiWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,88:1\n106#2,15:89\n*S KotlinDebug\n*F\n+ 1 NoiseAiWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment\n*L\n24#1:89,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseAiWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,88:1\n106#2,15:89\n*S KotlinDebug\n*F\n+ 1 NoiseAiWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment\n*L\n24#1:89,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$1;->s:Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/Hilt_NoiseAiWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->h2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->k2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->i2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->j2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->e30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currentTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->e30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currentTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->u9:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_chat_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->p9:I

    const-string v0, "aiTopic"

    sget-object v1, Lcom/noisefit/ui/aichat/topquestions/AITopics;->GENERAL:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;->Y:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/o;-><init>(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;->Y:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/p;-><init>(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;->Z:Lcom/noisefit/databinding/LayoutAiWfDashWidgetBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiWfDashWidgetBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/q;-><init>(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;->X:Lcom/noisefit/databinding/YourPersonalWellnessCoachLytBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/YourPersonalWellnessCoachLytBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/r;-><init>(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final l2()V
    .locals 0

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

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->g2()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "footer_noiseAI_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseAiWatchfaceBinding;->Y:Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTitleAiWfDashboardBinding;->X:Landroid/widget/ImageButton;

    const-string p2, "backBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;->l2()V

    return-void
.end method
