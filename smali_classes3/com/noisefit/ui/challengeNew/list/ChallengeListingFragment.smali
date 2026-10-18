.class public final Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;
.super Lcom/noisefit/ui/challengeNew/list/Hilt_ChallengeListingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/list/Hilt_ChallengeListingFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeListingFragment.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,177:1\n172#2,9:178\n*S KotlinDebug\n*F\n+ 1 ChallengeListingFragment.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingFragment\n*L\n35#1:178,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeListingFragment.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,177:1\n172#2,9:178\n*S KotlinDebug\n*F\n+ 1 ChallengeListingFragment.kt\ncom/noisefit/ui/challengeNew/list/ChallengeListingFragment\n*L\n35#1:178,9\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/challengeNew/list/ChallengeListPagerAdapter;

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:I

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$1;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/list/Hilt_ChallengeListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/f;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->w2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->x2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->y2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->v2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->o2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->u2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->t2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->Y:Landroid/widget/RelativeLayout;

    const-string v0, "lytPullToRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    return-void
.end method

.method private final s2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->G:Lcom/noisefit/ui/challengeNew/list/ChallengeListPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->G:Lcom/noisefit/ui/challengeNew/list/ChallengeListPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object v0

    const-string v1, "Joined"

    const-string v2, "Completed"

    const-string v3, "New"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;->S(Ljava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/g;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;->T(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    iput v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;->S(Ljava/util/List;)V

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->L:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "available_count"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "challeges_landing"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "tvUpdatedLast"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->a0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->a0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;->T(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$tabsAdapter$2$1;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;-><init>(Lcom/noisefit/ui/challengeNew/list/TestTabActions;)V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->Y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/a;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/b;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/c;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/d;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/e;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    return v0
.end method

.method public final l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStoredInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->B(Z)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->l2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ca()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->Y:Landroid/widget/RelativeLayout;

    const-string p2, "lytPullToRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->K:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "completedchallenges"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->r2()V

    return-void
.end method

.method public final p2(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    return-void
.end method

.method public final q2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeListingBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->I:I

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;->T(I)V

    return-void
.end method
