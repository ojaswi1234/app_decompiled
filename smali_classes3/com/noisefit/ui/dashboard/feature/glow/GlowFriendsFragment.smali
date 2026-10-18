.class public final Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;
.super Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment<",
        "Lcom/noisefit/databinding/FragmentGlowFriendsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlowFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowFriendsFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,235:1\n106#2,15:236\n106#2,15:251\n37#3,2:266\n*S KotlinDebug\n*F\n+ 1 GlowFriendsFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment\n*L\n27#1:236,15\n28#1:251,15\n89#1:266,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlowFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowFriendsFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,235:1\n106#2,15:236\n106#2,15:251\n37#3,2:266\n*S KotlinDebug\n*F\n+ 1 GlowFriendsFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment\n*L\n27#1:236,15\n28#1:251,15\n89#1:266,2\n*E\n"
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
    .locals 7

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/a;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/glow/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->D2()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->u(Z)V

    return-void
.end method

.method public static final C2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;-><init>()V

    return-object v0
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshData"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->n()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->u2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->u2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/i;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;->T(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;Lcom/noisefit/data/model/GlowFriendOverview;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->D2()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/noisefit/data/model/GlowFriendOverview$Friend;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->x:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/noisefit/data/model/GlowFriendOverview$Friend;

    invoke-virtual {p2}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->w(JIZ)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->u2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "btnEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->u2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->u:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->x2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$GlowFriendContactsListUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$GlowFriendContactsListUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$GlowFriendContactsListUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/Hilt_GlowFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qq:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;Lcom/noisefit/data/model/GlowFriendOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->G2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;Lcom/noisefit/data/model/GlowFriendOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->y2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->P2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->M2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->K2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->O2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->z2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->R2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->H2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->C2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->L2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->N2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->J2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->A2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->E2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->I2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->B2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final x2(Z)V
    .locals 4

    const-string v0, "getRoot(...)"

    const-string v1, "btnEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->y:Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->y:Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->x:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->y:Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->x:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->u:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->y:Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->L30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/h;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    const-string v1, "GLOW_FRIEND_LIST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->q()Lcom/noisefit/data/model/SelectedGlowFriendsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/SelectedGlowFriendsResponse;->getFriends()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/GlowFriends;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/GlowFriends;

    const-string v1, "5"

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/GlowFriends;)Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentDirections$ActionGlowFriendsFragmentToAddGlowFriendListFragment;

    move-result-object v0

    const-string v1, "actionGlowFriendsFragmen\u2026owFriendListFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->pq:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/d;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->y:Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutOthersGlowFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/e;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/f;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlowFriendsBinding;->x:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Sn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->pq:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/g;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/j;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/l;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/m;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/n;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/o;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/p;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/q;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/r;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/b;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/c;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/k;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->q()Lcom/noisefit/data/model/SelectedGlowFriendsResponse;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->q()Lcom/noisefit/data/model/SelectedGlowFriendsResponse;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;->x(Lcom/noisefit/data/model/SelectedGlowFriendsResponse;)V

    return-void
.end method

.method public final u2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    return-object v0
.end method
