.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;
.super Lcom/noisefit/ui/challenges3/leaderboard/Hilt_RallyLeaderboardFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$Companion;,
        Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$LeaderboardItemSpacing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/leaderboard/Hilt_RallyLeaderboardFragment<",
        "Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardFragment.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n106#2,15:192\n257#3,2:207\n257#3,2:209\n257#3,2:211\n257#3,2:213\n1878#4,3:215\n1#5:218\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardFragment.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment\n*L\n30#1:192,15\n92#1:207,2\n93#1:209,2\n103#1:211,2\n104#1:213,2\n108#1:215,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardFragment.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n106#2,15:192\n257#3,2:207\n257#3,2:209\n257#3,2:211\n257#3,2:213\n1878#4,3:215\n1#5:218\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardFragment.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment\n*L\n30#1:192,15\n92#1:207,2\n93#1:209,2\n103#1:211,2\n104#1:213,2\n108#1:215,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "arg_match_label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "arg_current_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "arg_leaderboard_json"
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

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->J:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$1;->s:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/leaderboard/Hilt_RallyLeaderboardFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenges3/leaderboard/a;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/leaderboard/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->H:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->I:I

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->w2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->x2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->t2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->k2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->o2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->u2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/data/model/RallyLeaderUiModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->v2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/data/model/RallyLeaderUiModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->y2()V

    return-void
.end method

.method public static final k2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;-><init>()V

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rally_view_leaderboard_back_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final r2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->m2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$LeaderboardItemSpacing;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$dimen;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$LeaderboardItemSpacing;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->m2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->S(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->q2(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->I:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->y2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/data/model/RallyLeaderUiModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->l2(Lcom/noisefit/data/model/RallyLeaderUiModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/Hilt_RallyLeaderboardFragment;->getContext()Landroid/content/Context;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/leaderboard/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/leaderboard/b;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/leaderboard/c;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/leaderboard/d;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/leaderboard/e;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/leaderboard/f;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/leaderboard/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/leaderboard/g;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2(Lcom/noisefit/data/model/RallyLeaderUiModel;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->u:Landroid/view/View;

    const-string v0, "bottomStickyFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getSteps()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " steps"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getRank()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->XE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->y2()V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->s2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string p2, "arg_match_label"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "arg_leaderboard_json"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->p2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "arg_current_user_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->n(Ljava/util/List;J)V

    return-void
.end method

.method public final p2(Ljava/lang/String;)Ljava/util/List;
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

.method public final q2(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Lcom/noisefit/data/model/RallyLeaderboardOverView;

    instance-of v3, v1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getFirstRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getSecondRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getThirdRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v1

    if-ne v1, v4, :cond_4

    :goto_1
    return v0

    :cond_3
    instance-of v3, v1, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;

    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$setupStickyCardOnScroll$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$setupStickyCardOnScroll$1;-><init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final y2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->n2()Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "bottomStickyFade"

    const-string v5, "getRoot(...)"

    const/16 v6, 0x8

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->u:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v3

    iget v8, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->I:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-gt v7, v8, :cond_3

    if-gt v8, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyLeaderboardBinding;->u:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
