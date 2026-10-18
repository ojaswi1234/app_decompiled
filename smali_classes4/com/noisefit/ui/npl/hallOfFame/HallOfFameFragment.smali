.class public final Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;
.super Lcom/noisefit/ui/npl/hallOfFame/Hilt_HallOfFameFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/hallOfFame/Hilt_HallOfFameFragment<",
        "Lcom/noisefit/databinding/FragmentHallOfFameBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHallOfFameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameFragment.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n106#2,15:104\n*S KotlinDebug\n*F\n+ 1 HallOfFameFragment.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameFragment\n*L\n21#1:104,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHallOfFameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameFragment.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,103:1\n106#2,15:104\n*S KotlinDebug\n*F\n+ 1 HallOfFameFragment.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameFragment\n*L\n21#1:104,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$1;->s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/hallOfFame/Hilt_HallOfFameFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/c;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/hallOfFame/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->r2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->m2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->s2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->p2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->q2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->l2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->o2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;-><init>()V

    return-object v0
.end method

.method private final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->j2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->j2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/hallOfFame/b;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;->S(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$SmallImage;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$Image;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getWinTypeId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrands;->getBrandId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragmentDirections;->i(JJ)Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragmentDirections$ActionHallOfFameFragmentToHallOfFameSubFragment;

    move-result-object p1

    const-string p2, "actionHallOfFameFragment\u2026allOfFameSubFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->j2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/Hilt_HallOfFameFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHallOfFameBinding;->v:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->kr:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/hallOfFame/a;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/d;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/e;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/f;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/g;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->p()V

    return-void
.end method
