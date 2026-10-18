.class public final Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;
.super Lcom/noisefit/ui/dashboard/feature/glow/list/Hilt_AddGlowFriendListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/glow/list/Hilt_AddGlowFriendListFragment<",
        "Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddGlowFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,283:1\n106#2,15:284\n42#3,3:299\n115#4:302\n74#4,4:303\n*S KotlinDebug\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment\n*L\n32#1:284,15\n33#1:299,3\n218#1:302\n218#1:303,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddGlowFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,283:1\n106#2,15:284\n42#3,3:299\n115#4:302\n74#4,4:303\n*S KotlinDebug\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment\n*L\n32#1:284,15\n33#1:299,3\n218#1:302\n218#1:303,4\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
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

.field public final K:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/Hilt_AddGlowFriendListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/a;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/d;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$callback$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final A2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$string;->lw:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->mw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentDirections$ActionAddGlowFriendListFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionAddGlowFriendListF\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final B2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "rvAddPart"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->A2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->A2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->u(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->v(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mFriendsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mFriendsAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final I2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final J2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Ox:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->Px:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/i;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/glow/list/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final K2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "btnSave"

    const-string v2, "btnCancel"

    const-string v3, "rvFriendList"

    const-string v4, "textView1"

    const-string v5, "rvAddPart"

    const-string v6, "tvSearchFriendInfo"

    const-string v7, "tvSearchFriend"

    const-string v8, "getRoot(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->Q2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;->T(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->i0:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "refreshData"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GLOW_FRIEND_LIST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/Hilt_AddGlowFriendListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final Q2(I)V
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->M2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->E2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->L2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->F2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->C2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->K2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->D2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->N2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->P2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->G2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->H2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->O2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->A2()V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->B2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->J2()V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->Q2(I)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/e;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->o7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/f;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/g;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->h0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$initListener$4;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/h;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/j;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/list/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/k;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/l;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/b;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/c;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->v2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getMaxParticipant(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->y(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->Q2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddGlowFriendListBinding;->i0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->m00:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;->s()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragmentArgs;

    return-object v0
.end method

.method public final w2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    return-object v0
.end method
