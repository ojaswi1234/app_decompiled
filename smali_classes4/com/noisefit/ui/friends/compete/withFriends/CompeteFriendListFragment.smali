.class public final Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;
.super Lcom/noisefit/ui/friends/compete/withFriends/Hilt_CompeteFriendListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/compete/withFriends/Hilt_CompeteFriendListFragment<",
        "Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompeteFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompeteFriendListFragment.kt\ncom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 CompeteFriendListFragment.kt\ncom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment\n*L\n21#1:105,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompeteFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompeteFriendListFragment.kt\ncom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 CompeteFriendListFragment.kt\ncom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment\n*L\n21#1:105,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$1;->s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/compete/withFriends/Hilt_CompeteFriendListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/compete/withFriends/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/compete/withFriends/h;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->s2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->t2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->m2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->n2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->q2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->r2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->k2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;)V

    return-object v0
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->k2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/Hilt_CompeteFriendListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final t2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->k2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->U(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "rvCompeteList"

    const-string v1, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEmptyRequestBinding;->Y:Landroid/widget/TextView;

    const-string v1, "textViewMsg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEmptyRequestBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->xf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/g;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/c;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/d;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/e;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/withFriends/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/compete/withFriends/f;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    return-object v0
.end method

.method public final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->l2()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    check-cast p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompeteFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->yf:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->p2()V

    return-void
.end method
