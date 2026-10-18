.class public final Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;
.super Lcom/noisefit/ui/npl/hallOfFame/sub/Hilt_HallOfFameSubFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/hallOfFame/sub/Hilt_HallOfFameSubFragment<",
        "Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHallOfFameSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameSubFragment.kt\ncom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,92:1\n106#2,15:93\n42#3,3:108\n*S KotlinDebug\n*F\n+ 1 HallOfFameSubFragment.kt\ncom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment\n*L\n24#1:93,15\n25#1:108,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHallOfFameSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameSubFragment.kt\ncom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,92:1\n106#2,15:93\n42#3,3:108\n*S KotlinDebug\n*F\n+ 1 HallOfFameSubFragment.kt\ncom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment\n*L\n24#1:93,15\n25#1:108,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$1;->s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/Hilt_HallOfFameSubFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/sub/d;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->s2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->r2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->p2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->t2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->q2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->m2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->n2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;-><init>()V

    return-object v0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/Hilt_HallOfFameSubFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->k2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;->v:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHallOfFameSubBinding;->v:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/sub/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/c;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/e;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/f;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/g;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/h;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/hallOfFame/sub/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/i;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;

    return-object v0
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

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->j2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->x(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->j2()Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragmentArgs;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->y(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->o2()V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;->l2()Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->o()V

    return-void
.end method
