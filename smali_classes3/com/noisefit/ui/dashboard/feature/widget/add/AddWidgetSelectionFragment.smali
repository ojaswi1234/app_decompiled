.class public final Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;
.super Lcom/noisefit/ui/dashboard/feature/widget/add/Hilt_AddWidgetSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter$WidgetInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/widget/add/Hilt_AddWidgetSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentWidgetSortingBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter$WidgetInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddWidgetSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWidgetSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,183:1\n106#2,15:184\n*S KotlinDebug\n*F\n+ 1 AddWidgetSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment\n*L\n33#1:184,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddWidgetSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWidgetSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,183:1\n106#2,15:184\n*S KotlinDebug\n*F\n+ 1 AddWidgetSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment\n*L\n33#1:184,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/widget/add/Hilt_AddWidgetSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/widget/add/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/f;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->t2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->u2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->q2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->o2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->l2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->p2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->w2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter$WidgetInteractionListener;)V

    return-object v0
.end method

.method private final n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->F00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->m()Ljava/util/List;

    move-result-object p1

    const-string v0, "allSports"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_SPORT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final s2(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/Hilt_AddWidgetSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;->T(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x2(I)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->r()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->G7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->F00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/g;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/h;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/i;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWidgetSortingBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$initListener$4;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/b;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/c;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/d;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/widget/add/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/e;-><init>(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f(Lcom/noisefit_commans/models/Widget;ZILandroid/widget/CheckBox;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p1, Lcom/noisefit/R$string;->qa:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->r()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p1, Lcom/noisefit/R$string;->oy:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->py:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->G(Lcom/noisefit_commans/models/Widget;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->k()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->z(Lcom/noisefit_commans/models/Widget;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->F()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;->U(IZ)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionAdapter;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragmentArgs;->c()[Lcom/noisefit_commans/models/Widget;

    move-result-object p1

    const-string v1, "getWidgetList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;->E(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
