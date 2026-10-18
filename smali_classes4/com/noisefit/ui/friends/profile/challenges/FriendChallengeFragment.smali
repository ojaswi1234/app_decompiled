.class public final Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;
.super Lcom/noisefit/ui/friends/profile/challenges/Hilt_FriendChallengeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/challenges/Hilt_FriendChallengeFragment<",
        "Lcom/noisefit/databinding/FragmentFriendChallengeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendChallengeFragment.kt\ncom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n172#2,9:117\n172#2,9:126\n*S KotlinDebug\n*F\n+ 1 FriendChallengeFragment.kt\ncom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment\n*L\n22#1:117,9\n23#1:126,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendChallengeFragment.kt\ncom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n172#2,9:117\n172#2,9:126\n*S KotlinDebug\n*F\n+ 1 FriendChallengeFragment.kt\ncom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment\n*L\n22#1:117,9\n23#1:126,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


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

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$1;->s:Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/challenges/Hilt_FriendChallengeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/challenges/d;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/challenges/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/challenges/e;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/challenges/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->n2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->m2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->h2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->q2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->p2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;-><init>()V

    return-object v0
.end method

.method private final j2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->j2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->j2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_1

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->j2()Lcom/noisefit/MainViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void
.end method

.method public static final n2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;-><init>()V

    return-object v0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->b0:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->k2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->Z:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->i2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;->getOngoingChallenges()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;->getBestPerformedChallenges()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->k2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    move-result-object p1

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->i2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;

    move-result-object p1

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;->R(Ljava/util/List;)V

    check-cast v1, Ljava/util/Collection;

    const-string p1, "getRoot(...)"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->b0:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->b0:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->z()Z

    move-result v1

    const-string v2, "lytJoin"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;->Y:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->UA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;->Y:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_5
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->Z:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->Z:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->b0:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ZC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->Z:Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendChallengeListBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Yb:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendChallengeBinding;->a0:Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoChallangeCtaBinding;->Y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/friends/profile/challenges/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/challenges/a;-><init>(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/challenges/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/challenges/b;-><init>(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/challenges/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/challenges/c;-><init>(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/challenges/FriendBestPerformChallengeAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;->l2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->t()V

    return-void
.end method
