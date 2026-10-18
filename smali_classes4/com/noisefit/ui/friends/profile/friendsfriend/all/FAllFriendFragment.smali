.class public final Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;
.super Lcom/noisefit/ui/friends/profile/friendsfriend/all/Hilt_FAllFriendFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/friendsfriend/all/Hilt_FAllFriendFragment<",
        "Lcom/noisefit/databinding/FragmentFAllFriendBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAllFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAllFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,136:1\n106#2,15:137\n172#2,9:152\n*S KotlinDebug\n*F\n+ 1 FAllFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment\n*L\n25#1:137,15\n26#1:152,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFAllFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAllFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,136:1\n106#2,15:137\n172#2,9:152\n*S KotlinDebug\n*F\n+ 1 FAllFriendFragment.kt\ncom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment\n*L\n25#1:137,15\n26#1:152,9\n*E\n"
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
    .locals 6

    sget-object v0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$1;->s:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/Hilt_FAllFriendFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/a;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->q2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->p2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->o2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->m2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->r2()V

    return-void
.end method

.method private final k2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/OnFriendFilterListener;)V

    return-object v0
.end method

.method private final n2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->U(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->k2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->r2()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->k2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->t()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final r2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->l()I

    move-result v0

    const-string v1, "tvEmptyPlaceholder"

    const-string v2, "etSearch"

    const-string v3, "searchBox"

    const-string v4, "rvFriends"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->a0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->a0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$initListener$1;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/b;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/c;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/d;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->k2()Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/FFriendSharedViewModel;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->l2()Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->n()V

    return-void
.end method
