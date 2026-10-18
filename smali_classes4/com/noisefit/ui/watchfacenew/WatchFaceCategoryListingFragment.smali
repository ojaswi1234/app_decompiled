.class public final Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;
.super Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoryListingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoryListingFragment<",
        "Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceCategoryListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryListingFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,73:1\n106#2,15:74\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoryListingFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment\n*L\n22#1:74,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Watchface2CategoryFragment"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceCategoryListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryListingFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,73:1\n106#2,15:74\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoryListingFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment\n*L\n22#1:74,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryPagerAdapter;

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

    sget-object v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$1;->s:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoryListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchfacenew/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchfacenew/j;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->j2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->g2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final f2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    return-object v0
.end method

.method public static final g2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final h2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->e2()Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final i2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->G:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->Z:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->G:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

    const-string v1, "All"

    const-string v2, "MyFav"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$tabsAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment$tabsAdapter$2$1;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;-><init>(Ljava/util/List;Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;)V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchfacenew/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/i;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceCategoryListingBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->BX:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->i2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;->h2()V

    return-void
.end method
