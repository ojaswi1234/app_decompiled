.class public final Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;
.super Lcom/noisefit/ui/challenges3/Hilt_ChallengesNewDashboard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/Hilt_ChallengesNewDashboard<",
        "Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field public static final N:Ljava/lang/String; = "result_key_rally_join_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "bundle_key_is_rally_joined"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/ui/challenges3/ChallengeNewDashPagerAdapter;

.field public H:I

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->L:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$1;->s:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/Hilt_ChallengesNewDashboard;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->n2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->i2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->j2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->H:I

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->H:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "challenges_join_group"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->M50:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "challenges_new_history_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Hj:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->K:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->K:Z

    const-string p1, "bundle_key_is_rally_joined"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V4()Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget p1, Lcom/noisefit/R$id;->K50:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/challenges3/ChallengeNewDashPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/ChallengeNewDashPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->G:Lcom/noisefit/ui/challenges3/ChallengeNewDashPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->G:Lcom/noisefit/ui/challenges3/ChallengeNewDashPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/challenges3/c;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challenges3/c;-><init>(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;-><init>(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->H:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->kQ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jQ:I

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

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenges3/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/b;-><init>(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final l2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "challengesjoined"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->H:I

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/noisefit/ui/challenges3/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/a;-><init>(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V

    const-string v2, "result_key_rally_join_status"

    invoke-virtual {p1, v2, p2, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->m2()V

    return-void
.end method
