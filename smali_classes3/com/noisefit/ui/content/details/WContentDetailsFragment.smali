.class public final Lcom/noisefit/ui/content/details/WContentDetailsFragment;
.super Lcom/noisefit/ui/content/details/Hilt_WContentDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/content/details/Hilt_WContentDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentWContentDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWContentDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WContentDetailsFragment.kt\ncom/noisefit/ui/content/details/WContentDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,131:1\n106#2,15:132\n42#3,3:147\n37#4,2:150\n37#4,2:152\n*S KotlinDebug\n*F\n+ 1 WContentDetailsFragment.kt\ncom/noisefit/ui/content/details/WContentDetailsFragment\n*L\n17#1:132,15\n18#1:147,3\n88#1:150,2\n104#1:152,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWContentDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WContentDetailsFragment.kt\ncom/noisefit/ui/content/details/WContentDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,131:1\n106#2,15:132\n42#3,3:147\n37#4,2:150\n37#4,2:152\n*S KotlinDebug\n*F\n+ 1 WContentDetailsFragment.kt\ncom/noisefit/ui/content/details/WContentDetailsFragment\n*L\n17#1:132,15\n18#1:147,3\n88#1:150,2\n104#1:152,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/content/details/WContentDetailsFragment$1;->s:Lcom/noisefit/ui/content/details/WContentDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/content/details/Hilt_WContentDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/content/details/WContentDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/content/details/h;

    invoke-direct {v0}, Lcom/noisefit/ui/content/details/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->r2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->w2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->s2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/data/model/VideosList;Lcom/noisefit/ui/content/details/WContentDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->v2(Lcom/noisefit/data/model/VideosList;Lcom/noisefit/ui/content/details/WContentDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->t2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->p2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->o2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->n2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->J:Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->r()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final p2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/content/details/WContentNeedAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/content/details/WContentNeedAdapter;-><init>()V

    return-object v0
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->k2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->u2(Lcom/noisefit/data/model/VideosList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/data/model/VideosList;Lcom/noisefit/ui/content/details/WContentDetailsFragment;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/VideosList;->getEquipments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "getRoot(...)"

    const-string v1, "rvNeed"

    const-string v2, "tvNeedTitle"

    if-eqz p0, :cond_2

    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->j0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->k2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/content/details/WContentNeedAdapter;->Q(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->j0:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->f0:Lcom/noisefit/databinding/LayoutContentTrackBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentTrackBinding;->c0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/AppUtil;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTags()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTags()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_6

    array-length p1, v0

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    array-length p1, v0

    const-string v2, "tvTag3"

    const-string v3, "imageView2"

    const-string v4, "tvTag2"

    const-string v5, "imageView1"

    const/4 v6, 0x1

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->k0:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->l0:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->l0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->k0:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->l0:Landroid/widget/TextView;

    aget-object p1, v0, v6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/content/details/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/details/c;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/content/details/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/details/d;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/content/details/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/details/e;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/content/details/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/details/f;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/content/details/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/content/details/g;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/content/details/WContentDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/content/details/WContentNeedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/content/details/WContentNeedAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/content/details/WContentDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/content/details/WContentDetailsFragmentArgs;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->n()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->l2()Lcom/noisefit/ui/content/details/WContentDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/content/details/WContentDetailsFragmentArgs;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->s(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->q2()V

    return-void
.end method

.method public final u2(Lcom/noisefit/data/model/VideosList;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->u(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/details/WContentDetailsFragment;->m2()Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getDetail()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->d0:Lcom/noisefit/databinding/LayoutContentTrackTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentTrackTimeBinding;->X:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_6
    const-wide/16 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3, v4}, Lcom/noisefit/util/AppUtil;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->b0:Landroid/widget/ImageView;

    const-string v2, "ivBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWContentDetailsBinding;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    const-string v2, "s"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " view"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/content/details/a;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/content/details/a;-><init>(Lcom/noisefit/data/model/VideosList;Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v0, Lcom/noisefit/ui/content/details/b;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/content/details/b;-><init>(Lcom/noisefit/ui/content/details/WContentDetailsFragment;Lcom/noisefit/data/model/VideosList;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
