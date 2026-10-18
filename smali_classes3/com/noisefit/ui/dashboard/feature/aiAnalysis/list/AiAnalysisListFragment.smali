.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/Hilt_AiAnalysisListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/Hilt_AiAnalysisListFragment<",
        "Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAnalysisListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,151:1\n106#2,15:152\n*S KotlinDebug\n*F\n+ 1 AiAnalysisListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment\n*L\n21#1:152,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAnalysisListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,151:1\n106#2,15:152\n*S KotlinDebug\n*F\n+ 1 AiAnalysisListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment\n*L\n21#1:152,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/Hilt_AiAnalysisListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/a;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->q2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->j2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->m2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->o2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->s2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;-><init>()V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->v:Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;->T(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum;I)Lkotlin/Unit;
    .locals 8

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62b40cf1

    const-string v2, "date"

    const/4 v3, 0x2

    const-string v4, "getString(...)"

    const-string v5, ""

    const-string v6, "paired_watchname,"

    const/4 v7, 0x0

    if-eq v0, v1, :cond_a

    const v1, 0x6872ed7

    if-eq v0, v1, :cond_5

    const v1, 0x5ae8429d

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "workout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "workout_ai_analysis_hist_details_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p2, Lcom/noisefit/R$id;->o9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v7, v3, v7}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "sleep"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_1
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "sleep_ai_analysis_hist_details_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p2, Lcom/noisefit/R$id;->n9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v7, v3, v7}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, v1

    :cond_d
    :goto_2
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "activity_ai_analysis_hist_details_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p2, Lcom/noisefit/R$id;->g9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v7, v3, v7}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->w:Lcom/noisefit/databinding/LayoutEmptyAiAnalysisBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyAiAnalysisBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->v:Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;->S(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->p2()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/Hilt_AiAnalysisListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->n()V

    return-void
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->w:Lcom/noisefit/databinding/LayoutEmptyAiAnalysisBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyAiAnalysisBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAnalysisListBinding;->v:Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiAnalysisListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
