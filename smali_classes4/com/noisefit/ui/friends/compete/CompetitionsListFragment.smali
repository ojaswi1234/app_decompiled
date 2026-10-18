.class public final Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;
.super Lcom/noisefit/ui/friends/compete/Hilt_CompetitionsListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/compete/Hilt_CompetitionsListFragment<",
        "Lcom/noisefit/databinding/FragmentCompetitionsListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompetitionsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionsListFragment.kt\ncom/noisefit/ui/friends/compete/CompetitionsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,143:1\n172#2,9:144\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 CompetitionsListFragment.kt\ncom/noisefit/ui/friends/compete/CompetitionsListFragment\n*L\n23#1:144,9\n24#1:153,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompetitionsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionsListFragment.kt\ncom/noisefit/ui/friends/compete/CompetitionsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,143:1\n172#2,9:144\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 CompetitionsListFragment.kt\ncom/noisefit/ui/friends/compete/CompetitionsListFragment\n*L\n23#1:144,9\n24#1:153,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$1;->s:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/compete/Hilt_CompetitionsListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/compete/b;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/compete/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->p2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;ILcom/noisefit/data/remote/response/Competitions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->q2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;ILcom/noisefit/data/remote/response/Competitions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->x2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->v2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->w2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->r2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->u2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->o2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)Lcom/noisefit/ui/friends/compete/CompeteListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final m2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_competition_new_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Vk:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_competiton_add_friends_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->l()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026ToAddFriendsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;ILcom/noisefit/data/remote/response/Competitions;)Lkotlin/Unit;
    .locals 1

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Competitions;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "me"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Community_competition_new_compete_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Vk:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;-><init>()V

    return-object v0
.end method

.method private final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->l2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->t2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/Hilt_CompetitionsListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->l2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->S(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->y2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final y2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Zp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->h:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->m2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->l()I

    move-result v0

    const-string v1, "rvCompeteList"

    const-string v2, "getRoot(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->d0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/compete/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/g;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyCompeteListBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/compete/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/h;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->l2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/i;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->T(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/c;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/d;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/e;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/f;-><init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/friends/compete/CompeteListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->n2()Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->l(Z)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->s2()V

    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->d0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->e0:Landroid/widget/TextView;

    const-string v1, "textSyncingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
