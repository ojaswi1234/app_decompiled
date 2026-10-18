.class public final Lcom/noisefit/ui/reward/about/AboutStreaksFragment;
.super Lcom/noisefit/ui/reward/about/Hilt_AboutStreaksFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/about/Hilt_AboutStreaksFragment<",
        "Lcom/noisefit/databinding/FragmentAboutStreaksBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutStreaksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutStreaksFragment.kt\ncom/noisefit/ui/reward/about/AboutStreaksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,81:1\n106#2,15:82\n*S KotlinDebug\n*F\n+ 1 AboutStreaksFragment.kt\ncom/noisefit/ui/reward/about/AboutStreaksFragment\n*L\n22#1:82,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAboutStreaksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutStreaksFragment.kt\ncom/noisefit/ui/reward/about/AboutStreaksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,81:1\n106#2,15:82\n*S KotlinDebug\n*F\n+ 1 AboutStreaksFragment.kt\ncom/noisefit/ui/reward/about/AboutStreaksFragment\n*L\n22#1:82,15\n*E\n"
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$1;->s:Lcom/noisefit/ui/reward/about/AboutStreaksFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/about/Hilt_AboutStreaksFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/about/l;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/about/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/about/m;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/about/m;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->q2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->s2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->r2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->p2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->n2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->m2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->t2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;-><init>()V

    return-object v0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->k2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->j2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;-><init>()V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->k2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->j2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAboutStreaksBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/about/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/about/g;-><init>(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/about/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/about/h;-><init>(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/about/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/about/i;-><init>(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/about/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/about/j;-><init>(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/about/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/about/k;-><init>(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/about/AboutStreaksAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/about/AboutStreaksFragment;->l2()Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;->o()V

    return-void
.end method
