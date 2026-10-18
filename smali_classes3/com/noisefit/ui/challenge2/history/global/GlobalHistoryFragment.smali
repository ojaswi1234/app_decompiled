.class public final Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;
.super Lcom/noisefit/ui/challenge2/history/global/Hilt_GlobalHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/history/global/Hilt_GlobalHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n106#2,15:118\n*S KotlinDebug\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment\n*L\n21#1:118,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n106#2,15:118\n*S KotlinDebug\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment\n*L\n21#1:118,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$1;->s:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/history/global/Hilt_GlobalHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/history/global/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/history/global/d;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->r2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->t2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->n2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->o2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->m2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->s2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->q2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->k2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "rvGlobalHistory"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->k2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;->S(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->OA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->PA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/Hilt_GlobalHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/b;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qd:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutActiveChallangeEmptyBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/c;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGlobalHistoryBinding;->e0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$initListener$3;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/e;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/history/global/f;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/history/global/g;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/history/global/h;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;->p(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;ZILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_history_global_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->l2()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;->v()V

    return-void
.end method
