.class public final Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;
.super Lcom/noisefit/ui/friends/profile/friendsfriend/Hilt_FriendsFriendFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/friendsfriend/Hilt_FriendsFriendFragment<",
        "Lcom/noisefit/databinding/FragmentFriendsFriendBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,81:1\n172#2,9:82\n42#3,3:91\n*S KotlinDebug\n*F\n+ 1 FriendsFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment\n*L\n21#1:82,9\n22#1:91,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,81:1\n172#2,9:82\n42#3,3:91\n*S KotlinDebug\n*F\n+ 1 FriendsFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment\n*L\n21#1:82,9\n22#1:91,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendPagerAdapter;

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$1;->s:Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/Hilt_FriendsFriendFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->I:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->i2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->l2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->m2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final k2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->G:Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->G:Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "mPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->t()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->a0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/b;

    invoke-direct {v2, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->a0:Landroid/view/View;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAddFriend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/a;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/c;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    return-object v0
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->J:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->J:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->k()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->f2()Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->q(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->f2()Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->g2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s friends"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsFriendBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment$onViewCreated$1;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
