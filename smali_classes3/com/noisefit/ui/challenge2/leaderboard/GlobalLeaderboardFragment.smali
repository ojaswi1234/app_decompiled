.class public final Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;
.super Lcom/noisefit/ui/challenge2/leaderboard/Hilt_GlobalLeaderboardFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/leaderboard/Hilt_GlobalLeaderboardFragment<",
        "Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalLeaderboardFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,58:1\n42#2,3:59\n*S KotlinDebug\n*F\n+ 1 GlobalLeaderboardFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment\n*L\n19#1:59,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalLeaderboardFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,58:1\n42#2,3:59\n*S KotlinDebug\n*F\n+ 1 GlobalLeaderboardFragment.kt\ncom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment\n*L\n19#1:59,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment$1;->s:Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/leaderboard/Hilt_GlobalLeaderboardFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->J:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->K:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->h2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->f2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final g2()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->I:I

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->J:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->G:Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->G:Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->a0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/b;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challenge2/leaderboard/b;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->H:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->l9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Hp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/leaderboard/a;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalLeaderboardBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Vv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->e2()Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;->c()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->I:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->e2()Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTag(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->J:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;->g2()V

    return-void
.end method
