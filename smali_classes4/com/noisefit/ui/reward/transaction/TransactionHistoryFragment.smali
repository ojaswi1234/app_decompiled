.class public final Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;
.super Lcom/noisefit/ui/reward/transaction/Hilt_TransactionHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/transaction/Hilt_TransactionHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/noisefit/ui/reward/transaction/TransactionHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,80:1\n106#2,15:81\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/noisefit/ui/reward/transaction/TransactionHistoryFragment\n*L\n24#1:81,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/noisefit/ui/reward/transaction/TransactionHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,80:1\n106#2,15:81\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/noisefit/ui/reward/transaction/TransactionHistoryFragment\n*L\n24#1:81,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
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

    sget-object v0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$1;->s:Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/transaction/Hilt_TransactionHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/transaction/a;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/transaction/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->n2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->o2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->j2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->k2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final j2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;-><init>()V

    return-object v0
.end method

.method private final l2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->g2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvTransHistory"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->KB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->JB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->X:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Em:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->g2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->xT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTransactionHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/transaction/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/transaction/b;-><init>(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->h2()Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/transaction/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/transaction/c;-><init>(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->h2()Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/transaction/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/transaction/d;-><init>(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    return-object v0
.end method

.method public final h2()Lcom/noisefit/ui/reward/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->G:Lcom/noisefit/session/SessionManager;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "reward_transaction_history_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->h2()Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;->n()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;->l2()V

    return-void
.end method
