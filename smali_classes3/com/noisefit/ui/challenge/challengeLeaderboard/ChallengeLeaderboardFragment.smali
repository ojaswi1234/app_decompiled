.class public final Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;
.super Lcom/noisefit/ui/challenge/challengeLeaderboard/Hilt_ChallengeLeaderboardFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge/challengeLeaderboard/Hilt_ChallengeLeaderboardFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeLeaderboardFragment.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,115:1\n106#2,15:116\n*S KotlinDebug\n*F\n+ 1 ChallengeLeaderboardFragment.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment\n*L\n28#1:116,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeLeaderboardFragment.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,115:1\n106#2,15:116\n*S KotlinDebug\n*F\n+ 1 ChallengeLeaderboardFragment.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment\n*L\n28#1:116,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

.field public I:Lcom/noisefit/data/model/challenge/ChallengeIds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$1;->s:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/Hilt_ChallengeLeaderboardFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->r2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->q2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->s2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->l2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->p2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->H:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->W1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/Hilt_ChallengeLeaderboardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->H:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->H:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    if-nez v1, :cond_0

    const-string v1, "allAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "pbLoading"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->I:Lcom/noisefit/data/model/challenge/ChallengeIds;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->H:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    if-nez p0, :cond_0

    const-string p0, "allAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/challenge/ChallengeIds;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/challenge/ChallengeIds;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->U(Ljava/util/List;Lcom/noisefit_commans/models/Units;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/Hilt_ChallengeLeaderboardFragment;->getContext()Landroid/content/Context;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeLeaderboardBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge/challengeLeaderboard/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/e;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/a;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/b;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/c;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/d;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    return-object v0
.end method

.method public final n2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragmentArgs;->c()Lcom/noisefit/data/model/challenge/ChallengeIds;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->I:Lcom/noisefit/data/model/challenge/ChallengeIds;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->m2()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->o2()V

    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->I:Lcom/noisefit/data/model/challenge/ChallengeIds;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->k2()Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->u(ZLcom/noisefit/data/model/challenge/ChallengeIds;)V

    :cond_1
    return-void
.end method
