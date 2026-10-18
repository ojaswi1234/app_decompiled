.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/Hilt_AiSleepAnalysisFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/Hilt_AiSleepAnalysisFragment<",
        "Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSleepAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSleepAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,186:1\n106#2,15:187\n42#3,3:202\n*S KotlinDebug\n*F\n+ 1 AiSleepAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment\n*L\n29#1:187,15\n31#1:202,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSleepAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSleepAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,186:1\n106#2,15:187\n42#3,3:202\n*S KotlinDebug\n*F\n+ 1 AiSleepAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment\n*L\n29#1:187,15\n31#1:202,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/custom/SleepGraphViewOreo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/Hilt_AiSleepAnalysisFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/f;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->u2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->s2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->n2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->i2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;-><init>()V

    return-object v0
.end method

.method private final l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    return-object v0
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->D:Landroid/widget/TextView;

    const-string v2, "tvHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->G:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->E:Landroid/widget/TextView;

    const-string v2, "tvTimeDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->x:Landroid/widget/ImageView;

    const-string v2, "imvSmallDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->F:Landroid/widget/TextView;

    const-string v2, "tvTimeInMinutes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->H:Landroid/view/View;

    const-string v2, "view32"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->w:Landroid/widget/ImageView;

    const-string v2, "imv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->A:Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->j2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final p2(Lcom/noisefit/data/remote/response/AiAnalysisDetails;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getAnalysis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->W0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getEndtime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " night\u2019s sleep"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->V0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getEndtime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v6

    const-string v7, "parse(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->V0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getEndtime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "imvSmallDot"

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->x:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->x:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    new-instance v0, Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->H:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->H:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getSleep()Lcom/noisefit/data/remote/response/SleepBreakup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepBreakup;->getHourly_breakup()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getEndtime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->H:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->j(Z)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->i(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->i(Z)V

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/CountCardData;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->setData(Lcom/noisefit/data/model/CountCardData;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->setData(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->D:Landroid/widget/TextView;

    const-string v2, "tvHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->G:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->E:Landroid/widget/TextView;

    const-string v2, "tvTimeDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->x:Landroid/widget/ImageView;

    const-string v2, "imvSmallDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->F:Landroid/widget/TextView;

    const-string v2, "tvTimeInMinutes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->H:Landroid/view/View;

    const-string v2, "view32"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->w:Landroid/widget/ImageView;

    const-string v2, "imv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->A:Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->q2()V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->p2(Lcom/noisefit/data/remote/response/AiAnalysisDetails;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/Hilt_AiSleepAnalysisFragment;->getContext()Landroid/content/Context;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSleepAnalysisBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragmentArgs;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->o2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleep"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
