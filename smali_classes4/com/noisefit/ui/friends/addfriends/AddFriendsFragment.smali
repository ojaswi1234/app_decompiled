.class public final Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;
.super Lcom/noisefit/ui/friends/addfriends/Hilt_AddFriendsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/addfriends/Hilt_AddFriendsFragment<",
        "Lcom/noisefit/databinding/FragmentAddFriendsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsFragment.kt\ncom/noisefit/ui/friends/addfriends/AddFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n172#2,9:206\n172#2,9:215\n360#3,7:224\n*S KotlinDebug\n*F\n+ 1 AddFriendsFragment.kt\ncom/noisefit/ui/friends/addfriends/AddFriendsFragment\n*L\n29#1:206,9\n31#1:215,9\n131#1:224,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsFragment.kt\ncom/noisefit/ui/friends/addfriends/AddFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n172#2,9:206\n172#2,9:215\n360#3,7:224\n*S KotlinDebug\n*F\n+ 1 AddFriendsFragment.kt\ncom/noisefit/ui/friends/addfriends/AddFriendsFragment\n*L\n29#1:206,9\n31#1:215,9\n131#1:224,7\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$1;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/addfriends/Hilt_AddFriendsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/a;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    :cond_0
    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->T(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
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

    check-cast p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;-><init>(Lcom/noisefit/ui/friends/addfriends/TabAction;)V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->y2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->D2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->A2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->t2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->C2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->z2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->x2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->s2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->B2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->I:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->p2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->A60:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final w2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V8()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/PastWinnerFragment;

    invoke-direct {v3}, Lcom/noisefit/ui/friends/addfriends/PastWinnerFragment;-><init>()V

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;

    invoke-direct {v4}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v5, Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    invoke-direct {v5}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;-><init>()V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->I:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    invoke-direct {v3}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;-><init>()V

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/PastWinnerFragment;

    invoke-direct {v4}, Lcom/noisefit/ui/friends/addfriends/PastWinnerFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v5, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;

    invoke-direct {v5}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;-><init>()V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->I:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/addfriends/b;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->U(I)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->I:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    if-ne v5, v6, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v2, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->r(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->U(I)V

    :goto_6
    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->I:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->Q()I

    move-result v2

    if-le v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->Q()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->u2(Lkotlin/Pair;)V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->m()I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/c;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_a
    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Z
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/d;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/e;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static final z2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/f;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/g;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/h;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->p2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/i;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->k()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "AddFriendNear"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    goto :goto_0

    :cond_0
    const-string v0, "AddFriendWinner"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    goto :goto_0

    :cond_1
    const-string v0, "AddFriendInterest"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->COMMON_INTEREST:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    goto :goto_0

    :cond_2
    const-string v0, "AddFriendContacts"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_5
    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->w2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    return-object v0
.end method

.method public final u2(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$id;->yr:I

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()I

    return-void
.end method

.method public final v2(Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    return-void
.end method
