.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;
.super Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_AddSportSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$SportInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_AddSportSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$SportInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,179:1\n106#2,15:180\n*S KotlinDebug\n*F\n+ 1 AddSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment\n*L\n32#1:180,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddSportSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,179:1\n106#2,15:180\n*S KotlinDebug\n*F\n+ 1 AddSportSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment\n*L\n32#1:180,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_AddSportSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/k;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->B2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

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

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->A2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->x2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->u2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->q2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->z2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->p2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->r2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->q()Ljava/util/List;

    move-result-object p1

    const-string v0, "sports"

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

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final t2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->gy:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

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

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->hy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/j;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final u2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$SportInteractionListener;)V

    return-object v0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/Hilt_AddSportSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H0(Lcom/noisefit_commans/models/SportsModeList$SportsMode;ZILandroid/widget/CheckBox;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeList$SportsMode;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->t2()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->E(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->w(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->D()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;->U(IZ)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->H7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->k00:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/b;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/c;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/d;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddSportSelectionBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment$initListener$4;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/e;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/f;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/g;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/h;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/i;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;->o2()Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragmentArgs;->c()[Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object p1

    const-string v1, "getSportList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;->x(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
