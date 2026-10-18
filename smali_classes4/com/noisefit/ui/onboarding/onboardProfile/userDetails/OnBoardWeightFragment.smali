.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardWeightFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardWeightFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardWeightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardWeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,131:1\n172#2,9:132\n*S KotlinDebug\n*F\n+ 1 OnBoardWeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment\n*L\n23#1:132,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardWeightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardWeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,131:1\n172#2,9:132\n*S KotlinDebug\n*F\n+ 1 OnBoardWeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment\n*L\n23#1:132,9\n*E\n"
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
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardWeightFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/h0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/i0;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/i0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->s2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->o2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->v2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->q2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final k2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method private final n2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->P0()Lcom/noisefit_commans/models/WeightUnitSystem;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/WeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/WeightUnitSystem;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->kF:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->kF:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "International User"

    invoke-virtual {p1, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->B30:I

    invoke-static {p0, p1, v2, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "Indian User"

    invoke-virtual {p1, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->A30:I

    invoke-static {p0, p1, v2, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/WeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/WeightUnitSystem;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->J1(Lcom/noisefit_commans/models/WeightUnitSystem;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->t2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/WeightUnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/WeightUnitSystem;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->J1(Lcom/noisefit_commans/models/WeightUnitSystem;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->t2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)I
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->l0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final v2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/j0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/k0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/l0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/m0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$subscribeObservers$1;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$subscribeObservers$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_weight_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->e0:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->u4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->T0()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->u2()V

    return-void
.end method

.method public final t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->O0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->P0()Lcom/noisefit_commans/models/WeightUnitSystem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;->S(Ljava/util/ArrayList;Lcom/noisefit_commans/models/WeightUnitSystem;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->M0()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;->T(I)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->V1(I)V

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->k2()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->k2()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/WeightSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardWeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/util/ValueLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$setWeightRecycler$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment$setWeightRecycler$2$1;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;->x3(Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;->t2()V

    return-void
.end method
