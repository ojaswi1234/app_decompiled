.class public final Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;
.super Lcom/noisefit/ui/challenge2/leaderboard/all/Hilt_LeaderboardAllFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/leaderboard/all/Hilt_LeaderboardAllFragment<",
        "Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAllFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,207:1\n106#2,15:208\n*S KotlinDebug\n*F\n+ 1 LeaderboardAllFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment\n*L\n21#1:208,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAllFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,207:1\n106#2,15:208\n*S KotlinDebug\n*F\n+ 1 LeaderboardAllFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment\n*L\n21#1:208,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


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

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->I:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/Hilt_LeaderboardAllFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/all/a;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->m2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->p2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->s2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->r2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->o2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->q2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;-><init>()V

    return-object v0
.end method

.method private final n2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->i2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.LeaderboardResponseModel>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;->R(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->k2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.LeaderboardResponseModel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->l2(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/Hilt_LeaderboardAllFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/all/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/b;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/all/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/c;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/d;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/e;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/all/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/f;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    return-object v0
.end method

.method public final k2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->o()Lcom/noisefit/data/model/LeaderboardResponseModel;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v1, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Z:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "distance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v5, v1

    const/4 v1, 0x1

    invoke-static {v5, v6, v3, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->a0:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->D10:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_6

    sget v0, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kms"

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v0, "step"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    goto :goto_6

    :cond_8
    sget v0, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kcal"

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->Y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->X:Lcom/noisefit/databinding/LayoutLdrboardBottomViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final l2(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/LeaderboardResponseModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->w:Landroid/widget/TextView;

    const-string v4, "tvChallengeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->t2(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v6, "distance"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v8, v2

    invoke-static {v8, v9, v5, v7, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v8, "ivProfile"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    sget v11, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v2, v9, v0, v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->z:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->nq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->t:Landroid/widget/ImageView;

    const-string v2, "ivCrown"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/LeaderboardResponseModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "nd"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v9}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->t2(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v11, v2

    invoke-static {v11, v12, v5, v7, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->y:Landroid/view/View;

    sget v11, Lcom/noisefit/R$drawable;->oq:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    sget v11, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v2, v9, v0, v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/LeaderboardResponseModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "rd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->t2(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v0, v5

    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1, v5, v7, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->y:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->pq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Y:Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemLeaderboardTop1RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->Z:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLeaderboardAllBinding;->a0:Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemLeaderboardTop3RankViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object p2

    const-string v0, "challengeId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->w(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object p2

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->x(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->j2()Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;->q(Z)V

    return-void
.end method

.method public final t2(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "distance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "kms"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p1, "step"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "steps"

    goto :goto_1

    :cond_3
    const-string p1, "kcal"

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
