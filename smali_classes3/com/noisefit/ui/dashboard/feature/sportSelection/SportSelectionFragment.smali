.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;
.super Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_SportSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_SportSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentSportSelectionBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,307:1\n106#2,15:308\n37#3,2:323\n*S KotlinDebug\n*F\n+ 1 SportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment\n*L\n31#1:308,15\n107#1:323,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,307:1\n106#2,15:308\n37#3,2:323\n*S KotlinDebug\n*F\n+ 1 SportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment\n*L\n31#1:308,15\n107#1:323,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_SportSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "SportSelectionFragment"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->G:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/y;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->W(Z)V

    return-void
.end method

.method private final D2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->W(Z)V

    return-void
.end method

.method private final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->m0:Landroid/widget/Button;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final G2(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;)V

    return-object v0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->B(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->p2()V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_SportSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->BN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->B2(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->P2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_SportSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->D2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->C2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sync"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_commans/models/SportsModeList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final P2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->l0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->F2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->E2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->M2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->N2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->L2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->J2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->H2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->K2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->I2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->x2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->y(Z)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->x2()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->y(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->O2()V

    return-void
.end method

.method private final x2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->gy:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

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

    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->G2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/o;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    const-string v1, "ADD_SPORT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragmentDirections;->i([Lcom/noisefit_commans/models/SportsModeList$SportsMode;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragmentDirections$ActionSportSelectionFragmentToAddSportSelectionFragment;

    move-result-object v0

    const-string v1, "actionSportSelectionFrag\u2026ortSelectionFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sports"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->B(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->y(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->O2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->S7:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

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

    check-cast v1, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeList$SportsMode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->V(Ljava/util/List;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/z;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->m0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/p;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/q;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportSelectionBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/r;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q0(ILcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/SportsModeList$SportsMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->l()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p1, Lcom/noisefit/R$string;->pa:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->G2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->P2()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/s;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/t;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/u;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/v;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/w;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/x;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->D2()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public final p2()V
    .locals 13

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->r2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v6, "workout"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final q2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    return-object v0
.end method
