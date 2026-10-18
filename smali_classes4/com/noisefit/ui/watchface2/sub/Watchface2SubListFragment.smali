.class public final Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;
.super Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment<",
        "Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface2SubListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2SubListFragment.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,580:1\n106#2,15:581\n106#2,15:596\n42#3,3:611\n*S KotlinDebug\n*F\n+ 1 Watchface2SubListFragment.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubListFragment\n*L\n47#1:581,15\n48#1:596,15\n50#1:611,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface2SubListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2SubListFragment.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,580:1\n106#2,15:581\n106#2,15:596\n42#3,3:611\n*S KotlinDebug\n*F\n+ 1 Watchface2SubListFragment.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubListFragment\n*L\n47#1:581,15\n48#1:596,15\n50#1:611,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->J:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/f;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method public static final B2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->oS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    sget-object v2, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final D2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->x2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final E2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/c;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->T()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->X:Landroid/widget/ImageButton;

    const-string v2, "backFav"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget v1, Lcom/noisefit/R$string;->Jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final G2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final I2()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v1, Lcom/noisefit/R$string;->nI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->mI:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->x2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Q()Lcom/noisefit/watch/WatchForm;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->W(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final M2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->S2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->S2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_0

    sget v3, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    new-instance v3, Lcom/noisefit_commans/models/WatchFace;

    const v30, 0x3ffffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WatchFace;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/WatchFace;->setZip_file(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setWatchface_type(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->w2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->T()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->x2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->T(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_21

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    const/4 v5, 0x3

    const-string v6, "failure_reason"

    const-string v7, "paired_watchname,"

    const-string v8, "upload_status"

    const-string v9, "watchface_name"

    const-string v10, "upload_slider_watchface_upload_click"

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v0, v5, :cond_17

    const/4 v1, 0x4

    const-string v4, "\n"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "battery low"

    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v12

    :cond_5
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v1

    :cond_7
    :goto_3
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v11

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/i;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u0(I)V

    :cond_b
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->w2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    :goto_7
    const-string p1, "failed"

    :goto_8
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->I2()V

    :cond_10
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v12

    :cond_12
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v12, v1

    :cond_14
    :goto_9
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v11

    :goto_a
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/h;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->o0()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->u()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v11

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    move-object v2, v12

    :cond_1a
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v11, v4, v11}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isRated()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v0

    goto :goto_c

    :cond_1b
    move v0, v1

    :goto_c
    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b4(I)Z

    move-result p1

    if-nez p1, :cond_1c

    sget p1, Lcom/noisefit/R$id;->rS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    const-string v2, "watchFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "watchFaceOpenType"

    const-string v2, "general"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1c
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    :cond_1d
    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W8(I)V

    return-void

    :cond_1e
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1f
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v3, 0xc8

    :cond_20
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_22
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_23
    :goto_d
    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " BATTERY_LOW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G2()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->a0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    const-string v0, "watchface.bin"

    goto :goto_1

    :cond_2
    const-string v0, "watchface.zip"

    :goto_1
    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWatchface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->U2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->Q2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->K2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->M2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->J2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->P2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->L2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->O2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->N2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->T2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->B2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->F2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->v2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->R2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->w2()V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->x2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;)V

    return-object v0
.end method

.method private final w2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    return-void
.end method

.method private final z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    return-object v0
.end method


# virtual methods
.method public final C2(Z)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/noisefit/data/remote/response/Watchface2;Z)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V

    :cond_2
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/sub/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/sub/g;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(ZLcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 2
    .param p2    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchface2SubListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->d0(ZLcom/noisefit/data/remote/response/Watchface2;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "watchfaces_item_favourites_add"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "watchfaces_item_favourites_remove"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/j;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/k;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/l;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/m;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/n;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/o;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/p;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/d;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/sub/e;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

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

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->y2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;->d()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->n0(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->y2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->l0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->D2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->E2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->T()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->K()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Y(ZLjava/lang/Integer;)V

    return-void
.end method

.method public x(ILcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 4
    .param p2    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "watchface"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->k0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->T()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object p1

    sget-object p3, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "watchface_name"

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "watchface_item_click"

    invoke-virtual {p3, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->z2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->A2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result p3

    if-gt v0, p3, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->G2()V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->H2(Lcom/noisefit/data/remote/response/Watchface2;Z)V

    return-void
.end method

.method public final x2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragmentArgs;

    return-object v0
.end method
