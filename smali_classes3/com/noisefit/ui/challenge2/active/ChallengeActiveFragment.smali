.class public final Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;
.super Lcom/noisefit/ui/challenge2/active/Hilt_ChallengeActiveFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/active/Hilt_ChallengeActiveFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeActiveBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeActiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n106#2,15:263\n172#2,9:278\n1#3:287\n1#3:289\n2756#4:288\n1869#4,2:290\n*S KotlinDebug\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment\n*L\n32#1:263,15\n33#1:278,9\n213#1:289\n213#1:288\n227#1:290,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeActiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n106#2,15:263\n172#2,9:278\n1#3:287\n1#3:289\n2756#4:288\n1869#4,2:290\n*S KotlinDebug\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment\n*L\n32#1:263,15\n33#1:278,9\n213#1:289\n213#1:288\n227#1:290,2\n*E\n"
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
    .locals 6

    sget-object v0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/active/Hilt_ChallengeActiveFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/active/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/active/d;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/active/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/active/h;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;-><init>(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final B2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->a0:Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->q2()Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->c0:Lcom/noisefit/databinding/LayoutActiveGlobalChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveGlobalChallengeBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->r2()Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final D2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->E2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getClaimWins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getOngoingChallenges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->b0:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->K2(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->b0:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->c0:Lcom/noisefit/databinding/LayoutActiveGlobalChallengeBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->a0:Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/Hilt_ChallengeActiveFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->u2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->v2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->z2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->I2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->F2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->D2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->A2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->x2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->y2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->J2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->H2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->w2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->G2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final s2()Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    return-object v0
.end method

.method public static final u2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_active_wins_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->eT0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Zl:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_active_join_challenge_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/g;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final z2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "challenges_active_item_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Aj:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "challengeId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final C2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ClaimWins;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ClaimWins;

    sget-object v2, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->I:Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;->a(Lcom/noisefit/data/remote/response/ClaimWins;)Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/challenge2/active/ActiveChallengeBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeBannerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v2, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v2}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->Y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/challenge2/active/m;

    invoke-direct {v3}, Lcom/noisefit/ui/challenge2/active/m;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "tabLayout"

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->Y:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->Y:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->j0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/i;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->a0:Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/j;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->b0:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/k;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->b0:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/l;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->g0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$initListener$5;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getClaimWins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getClaimWins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->C2(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->d0:Lcom/noisefit/databinding/LayoutActiveClaimYourWinsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getOngoingChallenges()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->a0:Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getOngoingChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->q2()Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;->W(Ljava/util/List;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->a0:Lcom/noisefit/databinding/LayoutActiveCustomChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->c0:Lcom/noisefit/databinding/LayoutActiveGlobalChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengesListData;->getCurrentTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ChallengesListData;->setCurrentTime(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->r2()Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->h0(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->c0:Lcom/noisefit/databinding/LayoutActiveGlobalChallengeBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->s2()Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/active/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/n;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/active/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/o;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/active/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/p;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/active/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/active/e;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/active/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/active/f;-><init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->o(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_active_page_viewed"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->F()V

    return-void
.end method

.method public final q2()Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    return-object v0
.end method
