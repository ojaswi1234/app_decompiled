.class public final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportFragment<",
        "Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;",
        ">;",
        "Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,107:1\n106#2,15:108\n42#3,3:123\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment\n*L\n22#1:108,15\n24#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "HelpAndSupportV2Fragment"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,107:1\n106#2,15:108\n42#3,3:123\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment\n*L\n22#1:108,15\n24#1:123,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/u;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->n2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->l2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->p2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->k2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->o2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportInteractionListener;)V

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final m2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->i2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/ui/common/MarginSideItemDecoration;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/MarginSideItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->i2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->y()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NONE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->i2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->y()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;->R(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->H(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/v;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->m2()V

    return-void
.end method

.method public O(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpAndSupportResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "RAISE_COMPLAINT"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget p1, Lcom/noisefit/R$id;->gr:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentDirections;->i(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentDirections$ActionNavigationHelpAndSupportToSupportListFragment;

    move-result-object p1

    const-string v0, "actionNavigationHelpAndS\u2026oSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/w;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/x;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/y;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentArgs;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->h2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragmentArgs;->c()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object p2

    const-string v0, "getHighlightTopic(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->H(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->o()V

    return-void
.end method
