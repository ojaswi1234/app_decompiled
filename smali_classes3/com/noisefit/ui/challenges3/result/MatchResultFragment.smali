.class public final Lcom/noisefit/ui/challenges3/result/MatchResultFragment;
.super Lcom/noisefit/ui/challenges3/result/Hilt_MatchResultFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/result/MatchResultFragment$Companion;,
        Lcom/noisefit/ui/challenges3/result/MatchResultFragment$VerticalSpaceDecoration;,
        Lcom/noisefit/ui/challenges3/result/MatchResultFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/result/Hilt_MatchResultFragment<",
        "Lcom/noisefit/databinding/FragmentMatchResultBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatchResultFragment.kt\ncom/noisefit/ui/challenges3/result/MatchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n106#2,15:209\n1#3:224\n*S KotlinDebug\n*F\n+ 1 MatchResultFragment.kt\ncom/noisefit/ui/challenges3/result/MatchResultFragment\n*L\n35#1:209,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatchResultFragment.kt\ncom/noisefit/ui/challenges3/result/MatchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n106#2,15:209\n1#3:224\n*S KotlinDebug\n*F\n+ 1 MatchResultFragment.kt\ncom/noisefit/ui/challenges3/result/MatchResultFragment\n*L\n35#1:209,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/challenges3/result/MatchResultFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "arg_match_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "arg_match_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "arg_match_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "arg_total_participants"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "arg_current_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "arg_points"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "arg_fallback_current_user_metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "arg_league_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "arg_leaderboard_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->I:Lcom/noisefit/ui/challenges3/result/MatchResultFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$1;->s:Lcom/noisefit/ui/challenges3/result/MatchResultFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/result/Hilt_MatchResultFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenges3/result/e;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/result/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->r2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V

    return-void
.end method

.method public static synthetic d2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->t2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->k2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Lcom/noisefit/data/model/rally/MatchResultUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->s2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Lcom/noisefit/data/model/rally/MatchResultUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->w2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->l2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->q2()V

    return-void
.end method

.method private final m2(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/LeaderboardEntry;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [Lcom/noisefit/data/model/rally/LeaderboardEntry;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/rally/LeaderboardEntry;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->i2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$VerticalSpaceDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$dimen;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$VerticalSpaceDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->q2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Lcom/noisefit/data/model/rally/MatchResultUiState;)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getSteps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getTotalRank()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getOutcome()Lcom/noisefit/data/model/rally/MatchResultOutcome;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->l7:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lcom/noisefit/R$drawable;->l7:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/noisefit/R$drawable;->m7:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/noisefit/R$drawable;->k7:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->z:Lcom/noisefit/databinding/RankSliderBgViewBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/RankSliderBgViewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "progressRoot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getRank()I

    move-result v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->v2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroidx/constraintlayout/widget/ConstraintLayout;IIIFIIILjava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getLeaderboardRows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG participant size result page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->i2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUiState;->getLeaderboardRows()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;-><init>()V

    return-object v0
.end method

.method private final u2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIFII)V
    .locals 8

    new-instance v0, Lcom/noisefit/ui/challenges3/result/c;

    move-object v1, p1

    move v5, p2

    move v4, p3

    move v7, p4

    move v6, p5

    move v3, p6

    move v2, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/challenges3/result/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Landroidx/constraintlayout/widget/ConstraintLayout;IIIFIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/16 p3, 0x1e

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0xa

    :cond_1
    move v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const p5, 0x3e4fdf3b    # 0.203f

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    sget p6, Lcom/noisefit/R$id;->jH:I

    :cond_3
    move v6, p6

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_4

    sget p3, Lcom/noisefit/R$id;->VA:I

    move v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    goto :goto_1

    :cond_4
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->u2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIFII)V

    return-void
.end method

.method public static final w2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p5, v1, p5

    const/4 v2, 0x0

    invoke-static {p5, v2, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p5

    if-gt p4, p6, :cond_2

    sub-int p3, p6, p4

    int-to-float p3, p3

    sub-int/2addr p6, v0

    int-to-float p4, p6

    div-float/2addr p3, p4

    sub-float p4, v1, p5

    mul-float/2addr p3, p4

    add-float/2addr p5, p3

    goto :goto_1

    :cond_2
    add-int/2addr p6, v0

    sub-int p6, p3, p6

    int-to-float p6, p6

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p6

    mul-float/2addr p5, p3

    :goto_1
    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v1, p2

    invoke-static {p5, p2, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p3, Lcom/noisefit/R$id;->Ii0:I

    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->h1(IF)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/result/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/result/a;-><init>(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->C:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/result/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/result/b;-><init>(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->j2()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/result/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/result/d;-><init>(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)Lcom/noisefit/data/model/rally/League;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/noisefit/data/model/rally/League;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/rally/League;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/noisefit/data/model/rally/League;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final o2(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "match_result_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "my_performance_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.noisefit.fileprovidernew"

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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

    invoke-direct {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->p2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string p2, "arg_league_json"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->n2(Ljava/lang/String;)Lcom/noisefit/data/model/rally/League;

    move-result-object v10

    const-string p2, "arg_leaderboard_json"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->m2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->j2()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    move-result-object v0

    const-string p2, "arg_match_title"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "arg_match_date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "arg_match_result"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "arg_total_participants"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string p2, "arg_current_user_id"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p2, "arg_points"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p2, "arg_fallback_current_user_metrics"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, p2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual/range {v0 .. v11}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLcom/noisefit/data/model/rally/League;Ljava/util/List;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMatchResultBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lytMyPerformanceCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->o2(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/Hilt_MatchResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v1, Lcom/noisefit/ui/challenges3/result/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/result/f;-><init>(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
