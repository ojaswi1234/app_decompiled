.class public final Lcom/noisefit/ui/friends/FriendsFragment;
.super Lcom/noisefit/ui/friends/Hilt_FriendsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/Hilt_FriendsFragment<",
        "Lcom/noisefit/databinding/FragmentFriendsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/noisefit/ui/friends/FriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,184:1\n172#2,9:185\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/noisefit/ui/friends/FriendsFragment\n*L\n26#1:185,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/noisefit/ui/friends/FriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,184:1\n172#2,9:185\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/noisefit/ui/friends/FriendsFragment\n*L\n26#1:185,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Z

.field public H:Lcom/noisefit/ui/friends/FriendsPagerAdapter;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/friends/FriendsFragment$1;->s:Lcom/noisefit/ui/friends/FriendsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/Hilt_FriendsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/FriendsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->o2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->z2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->p2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/FriendsFragment;->x2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->r2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->v2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->q2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsFragment;->t2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->u2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/friends/FriendsFragment;)Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/friends/FriendsFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/FriendsFragment;->J:I

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_add_friends_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->l()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026ToAddFriendsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_myprofile_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/friends/FriendsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_requests_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->n()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026entToRequestFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final s2()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/friends/FriendsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/FriendsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->H:Lcom/noisefit/ui/friends/FriendsPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->i0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->i0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendsFragment;->H:Lcom/noisefit/ui/friends/FriendsPagerAdapter;

    if-nez v2, :cond_0

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->d0:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFriendsBinding;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentFriendsBinding;->i0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/noisefit/ui/friends/s;

    invoke-direct {v4}, Lcom/noisefit/ui/friends/s;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->G:Z

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/noisefit/ui/friends/FriendsFragment;->G:Z

    new-instance v0, Lcom/noisefit/ui/friends/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/t;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-static {v2, v3, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, Lcom/noisefit/ui/friends/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/u;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-static {v2, v3, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final t2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Track"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->i0:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->J:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/friends/FriendsFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->i0:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->J:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final w2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/q;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    const-string v2, "FEEDS_TERMS_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->r()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNavigationFriendsT\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "agree"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D7(Z)V

    :cond_0
    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/friends/FriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ivDot"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/v;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/friends/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/w;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/x;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsBinding;->g0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/friends/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/y;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/r;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->n()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->w2()V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "friendsactivity"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/noisefit/ui/friends/FriendsFragment;->G:Z

    iput v1, p0, Lcom/noisefit/ui/friends/FriendsFragment;->J:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "friendsfeed"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "friendscompetition"

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const-string p2, "reaction"

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->u(Z)V

    :goto_0
    iput v2, p0, Lcom/noisefit/ui/friends/FriendsFragment;->J:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsBinding;->d0:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/noisefit/ui/friends/FriendsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/FriendsFragment$onViewCreated$2;-><init>(Lcom/noisefit/ui/friends/FriendsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsFragment;->n2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->k()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNavigationFriendsF\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
