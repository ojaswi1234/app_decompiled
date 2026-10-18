.class public final Lcom/noisefit/ui/friends/FriendsListFragment;
.super Lcom/noisefit/ui/friends/Hilt_FriendsListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/Hilt_FriendsListFragment<",
        "Lcom/noisefit/databinding/FragmentFriendsListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsListFragment.kt\ncom/noisefit/ui/friends/FriendsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,823:1\n106#2,15:824\n172#2,9:839\n37#3,2:848\n1#4:850\n*S KotlinDebug\n*F\n+ 1 FriendsListFragment.kt\ncom/noisefit/ui/friends/FriendsListFragment\n*L\n66#1:824,15\n67#1:839,9\n730#1:848,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsListFragment.kt\ncom/noisefit/ui/friends/FriendsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,823:1\n106#2,15:824\n172#2,9:839\n37#3,2:848\n1#4:850\n*S KotlinDebug\n*F\n+ 1 FriendsListFragment.kt\ncom/noisefit/ui/friends/FriendsListFragment\n*L\n66#1:824,15\n67#1:839,9\n730#1:848,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public G:Z

.field public H:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/FriendsListFragment$1;->s:Lcom/noisefit/ui/friends/FriendsListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/Hilt_FriendsListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/FriendListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->K:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/j0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/j0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/FriendsListFragment;->X2(Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;IZ)V

    return-void
.end method

.method private final B2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final D2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    return-object v0
.end method

.method private final G2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendProgress;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->E()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/4 v4, 0x5

    if-le v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p1, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    if-eqz p1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->C2()Lcom/noisefit/ui/friends/FriendListAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.FriendProgress>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/friends/FriendListAdapter;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_friends_track_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "friends_track"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_friends_track_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "friends_track"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->l()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026ToAddFriendsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_friends_duration_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/friends/l0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/l0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->m()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ql:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragmentToDurationBottomSheet;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026oDurationBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->P2()V

    :cond_0
    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/FriendListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/FriendListAdapter;-><init>(Lcom/noisefit/ui/friends/OnFriendsItemClickListener;)V

    return-object v0
.end method

.method private final N2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ReactionsWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->j([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;

    move-result-object p1

    const-string v0, "actionNavigationFriendsF\u2026BottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 1

    iget-object p5, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-nez p5, :cond_0

    sget-object p5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "EMOJI_TYPE fire"

    invoke-virtual {p5, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget p5, Lcom/noisefit/R$raw;->I0:I

    invoke-virtual {p1, p2, p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->b3(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "Community_friends_emoji_click"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->B2()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    iget-object p5, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-nez p5, :cond_0

    sget p5, Lcom/noisefit/R$raw;->K0:I

    invoke-virtual {p1, p2, p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->b3(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "Community_friends_emoji_click"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->B2()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    iget-object p5, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-nez p5, :cond_0

    sget p5, Lcom/noisefit/R$raw;->H0:I

    invoke-virtual {p1, p2, p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->b3(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "Community_friends_emoji_click"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->B2()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    iget-object p5, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-nez p5, :cond_0

    sget p5, Lcom/noisefit/R$raw;->J0:I

    invoke-virtual {p1, p2, p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->b3(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lcom/noisefit/ui/friends/FriendListViewModel;->R(Ljava/lang/String;ILcom/noisefit/data/model/Emoji;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "Community_friends_emoji_click"

    invoke-virtual {p2, p3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V

    invoke-direct {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->B2()V

    return-void
.end method

.method private final V2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->C2()Lcom/noisefit/ui/friends/FriendListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/friends/m0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/m0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->G:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->z:Landroid/widget/TextView;

    const-string v0, "tvHoldText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "emojiContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D(Landroid/widget/PopupWindow;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->U2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->J:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->S2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->K2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->Y2(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/Hilt_FriendsListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->j3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->M2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->N2(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/FriendsListFragment;->a3(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final i3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->W2()V

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.model.FriendProgress>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->k3(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->D2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->D2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->u(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendListViewModel;->B()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->e3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->d3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->h3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->R2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/FriendProgress;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/noisefit/ui/friends/FriendsListFragment;->X2(Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;IZ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendListViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->I2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->l3(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->H2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->f3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->J2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->g3(Lcom/noisefit/ui/friends/FriendsListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->Z2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->c3(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/FriendsListFragment;->L2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->i3(Lcom/noisefit/ui/friends/FriendsListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/FriendsListFragment;->T2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/friends/FriendsListFragment;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->J:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/friends/FriendsListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->G:Z

    return p0
.end method


# virtual methods
.method public final C2()Lcom/noisefit/ui/friends/FriendListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/FriendListAdapter;

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/friends/FriendListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/FriendListViewModel;

    return-object v0
.end method

.method public final F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendProgress;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getUserEmoji()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->Qb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/p0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/q0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->h0:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->i0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$4;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/r0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->m0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/friends/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/s0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;I)V
    .locals 1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    new-instance p2, Lcom/noisefit/ui/friends/FriendsListFragment$playReaction$1$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/FriendsListFragment$playReaction$1$1;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final P2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DurationRange;->PREVIOUS_WEEK:Lcom/noisefit_commans/models/DurationRange;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DurationRange;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->V1(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->V1(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/models/DurationRange;->MONTHLY:Lcom/noisefit_commans/models/DurationRange;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DurationRange;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/models/DurationRange;->TODAY:Lcom/noisefit_commans/models/DurationRange;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DurationRange;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/models/DurationRange;->YESTERDAY:Lcom/noisefit_commans/models/DurationRange;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DurationRange;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/DateFormats;->V1(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/DateFormats;->V1(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DurationRange;->TODAY:Lcom/noisefit_commans/models/DurationRange;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DurationRange;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->H(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->t(Z)V

    return-void
.end method

.method public final Q2(Landroid/view/View;Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/data/model/FriendProgress;I)V
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getCalories()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getCaloriesGoal()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v3, v0, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getSteps()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getStepGoal()J

    move-result-wide v5

    long-to-float v3, v5

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getDistance()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getDistanceGoal()D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v4

    :goto_2
    iget-object v3, v1, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->y:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->d0:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getCalories()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->i0:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getSteps()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->g0:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getDistance()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/noisefit_commans/common/ExtensionsKt;->L(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v13, "requireActivity(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->U1:I

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->T1:I

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v5

    iget-object v7, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v8, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v8, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    const-wide/16 v14, 0x3e8

    invoke-virtual {v8, v14, v15}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    iget-object v4, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->b9:I

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v4, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->a9:I

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v4

    iget-object v5, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v7, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v7, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v7, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    iget-object v2, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->E0:I

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v2, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$color;->D0:I

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v2

    iget-object v4, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v5, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v5, v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v5, v14, v15}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "imageViewProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/FriendProgress;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v1, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/friends/f0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/f0;-><init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/friends/g0;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/g0;-><init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->u:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/friends/h0;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/h0;-><init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/friends/i0;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/i0;-><init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "tvDoingBetter"

    const-string v2, "view2"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->n0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->n0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/t0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/u0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/b0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/c0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/d0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/e0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/FriendsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;IZ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->I:Landroid/view/View;

    if-eqz p4, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0xa8

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tvHoldText"

    const-string v5, "emojiContainer"

    if-eqz p4, :cond_1

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->z:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->z:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    aget v7, v1, v4

    aget v8, v1, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showPopup loc "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v7, Lcom/noisefit/ui/friends/n0;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/friends/n0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget v4, v1, v4

    aget v1, v1, v5

    sub-int/2addr v1, v0

    const v0, 0x800033

    invoke-virtual {v3, p1, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput-boolean v5, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->G:Z

    if-eqz p4, :cond_3

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E(Landroid/widget/PopupWindow;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D(Landroid/widget/PopupWindow;)V

    :goto_2
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noisefit/ui/friends/FriendsListFragment;->Q2(Landroid/view/View;Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/data/model/FriendProgress;I)V

    invoke-virtual {p0, p3, v2}, Lcom/noisefit/ui/friends/FriendsListFragment;->F2(ILcom/noisefit/databinding/LayoutPopUpEmojiBinding;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showPopup__POP_WINDOW "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/friends/o0;

    invoke-direct {p2, v2, v3}, Lcom/noisefit/ui/friends/o0;-><init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v3, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->H:Landroid/widget/PopupWindow;

    :cond_4
    return-void
.end method

.method public final b3(Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPopup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v5

    aget v8, v1, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showPopup_____ loc "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/friends/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/a0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    aget v2, v1, v5

    aget v1, v1, v6

    add-int/lit16 v1, v1, -0x104

    const v4, 0x800033

    invoke-virtual {v3, p1, v4, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/friends/FriendsListFragment;->O2(Lcom/noisefit/databinding/LayoutReactionPopUpEmojiBinding;I)V

    iput-object v3, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->J:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->i0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textSyncingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final k3(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/FriendProgress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->G2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Jp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->e:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->D2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->r(I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, "rvFriendList"

    const-string v1, "ivNext"

    const-string v2, "tvToday"

    const-string v3, "ivCalender"

    const-string v4, "view1"

    const-string v5, "tvDoingBetter"

    const-string v6, "view2"

    const-string v7, "getRoot(...)"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->m0:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->l0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->n0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->n0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/friends/k0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/k0;-><init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->m0:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->l0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->n0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->d0:Lcom/noisefit/databinding/LayoutEmptyFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment;->G:Z

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->B2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->G()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/FriendListViewModel;->t(Z)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->E2()Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/FriendsListFragment;->V2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeGpBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p2, Lcom/noisefit/R$drawable;->Jn:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsListBinding;->c0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->Z:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Ip:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
