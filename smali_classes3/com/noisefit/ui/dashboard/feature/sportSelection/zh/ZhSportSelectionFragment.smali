.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;
.super Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/Hilt_ZhSportSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/Hilt_ZhSportSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n106#2,15:294\n37#3,2:309\n1869#4,2:311\n*S KotlinDebug\n*F\n+ 1 ZhSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment\n*L\n34#1:294,15\n109#1:309,2\n119#1:311,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n106#2,15:294\n37#3,2:309\n1869#4,2:311\n*S KotlinDebug\n*F\n+ 1 ZhSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment\n*L\n34#1:294,15\n109#1:309,2\n119#1:311,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/Hilt_ZhSportSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "ZhSportSelectionFragment"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->G:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/w;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->G2(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->q2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final B2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->V(Ljava/util/List;)V

    return-void
.end method

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->W(Z)V

    return-void
.end method

.method private final D2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->W(Z)V

    return-void
.end method

.method private final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v3, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p1, v3}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;)V

    return-object v0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportWidgetSortList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->C(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportWidgetSortList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportWidgetSortList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->A(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->Q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/Hilt_ZhSportSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->BN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->B2(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/Hilt_ZhSportSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->D2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->C2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P2()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->x()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Widget;

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 12 "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportWidgetSortList;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportWidgetSortList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final Q2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->l0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->q()I

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->F2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->E2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->M2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->I2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->N2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->K2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->J2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->L2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->O2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->x2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->B(Z)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->x2()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->B(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->P2()V

    return-void
.end method

.method private final x2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->q()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->gy:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->hy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/x;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    const-string v1, "ADD_SPORT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit_commans/models/Widget;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Widget;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragmentDirections;->i([Lcom/noisefit_commans/models/Widget;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragmentDirections$ActionZhSportSelectionFragmentToZhAddSportSelectionFragment;

    move-result-object v0

    const-string v1, "actionZhSportSelectionFr\u2026ortSelectionFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allSports"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->B(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->A(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->S7:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final G2(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/o;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/s;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->m0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/t;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/u;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentZhSportSelectionFramgentBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/v;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/y;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/z;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/p;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/q;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/r;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->D2()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->q2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public d(ILcom/noisefit_commans/models/Widget;)V
    .locals 2
    .param p2    # Lcom/noisefit_commans/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p1, Lcom/noisefit/R$string;->pa:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->y(Lcom/noisefit_commans/models/Widget;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->Q2()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->o()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSportWidgetSortList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportWidgetSortList;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    return-object v0
.end method

.method public final q2()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
