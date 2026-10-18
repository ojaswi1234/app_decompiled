.class public final Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;
.super Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment<",
        "Lcom/noisefit/databinding/FragmentStocksBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStocksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StocksFragment.kt\ncom/noisefit/ui/dashboard/feature/stock/StocksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,361:1\n106#2,15:362\n*S KotlinDebug\n*F\n+ 1 StocksFragment.kt\ncom/noisefit/ui/dashboard/feature/stock/StocksFragment\n*L\n44#1:362,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStocksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StocksFragment.kt\ncom/noisefit/ui/dashboard/feature/stock/StocksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,361:1\n106#2,15:362\n*S KotlinDebug\n*F\n+ 1 StocksFragment.kt\ncom/noisefit/ui/dashboard/feature/stock/StocksFragment\n*L\n44#1:362,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I

.field public static O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->M:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->N:I

    const-string v0, "com.noisefit.stock"

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/stock/r;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment$stockRefreshReceiver$1;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->z(Z)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->D2()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->V2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stockSymbol"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already present"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->M2(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->w2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStocksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final H2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->l0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->Y(Z)V

    return-void
.end method

.method private final I2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->l0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->Y(Z)V

    return-void
.end method

.method private final J2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvStockCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->l0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final K2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvStockCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddStock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->l0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;->a()Lcom/noisefit_commans/models/StockSymbolList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockSymbolList;->getStockSymbolList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->K2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->J2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->u(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeleteStock;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->N2()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->I2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->H2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->L2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->W2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStocksBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStocksBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->l()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->K2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStocksBinding;->a0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->z(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->J2()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->N2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->U2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->y2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->C2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->T2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->B2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->t2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->z2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->E2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->O2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->A2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->P2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->R2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->S2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;)V

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->p()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Lcom/noisefit/R$string;->jy:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->p()I

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

    sget v5, Lcom/noisefit/R$string;->ky:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "stocks_add_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/s;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/stock/s;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    const-string v2, "ADD_STOCK_KEY"

    invoke-static {p0, v2, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionStocksFragmentToAddStockFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final G2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->K:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/i;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/n;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->l0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/o;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/p;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/q;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StockInfoList$Stock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->X(Ljava/util/List;)V

    return-void
.end method

.method public final M2(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final N2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->W(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->y(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->W2()V

    return-void
.end method

.method public final V2()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/StockInfoList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->S()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.StockInfoList.Stock>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/StockInfoList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;-><init>(Lcom/noisefit_commans/models/StockInfoList;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final W2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStocksBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->p()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->K2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->J2()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/t;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/u;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/v;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/j;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/k;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/l;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/m;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->I2()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->w2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public h0(ILcom/noisefit_commans/models/StockInfoList$Stock;)V
    .locals 2
    .param p2    # Lcom/noisefit_commans/models/StockInfoList$Stock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStocksBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->y(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteStock;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteStock;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/Hilt_StocksFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->L:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->J:Landroid/content/IntentFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

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

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->J:Landroid/content/IntentFilter;

    sget-object p2, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStocksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStocksBinding;->g0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->T7:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->v2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_0
    return-void
.end method

.method public final u2()Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->K:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    return-object v0
.end method
