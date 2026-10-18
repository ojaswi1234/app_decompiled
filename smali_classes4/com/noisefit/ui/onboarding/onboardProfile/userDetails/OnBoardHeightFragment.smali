.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardHeightFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardHeightFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardHeightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardHeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n172#2,9:121\n*S KotlinDebug\n*F\n+ 1 OnBoardHeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment\n*L\n24#1:121,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardHeightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardHeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n172#2,9:121\n*S KotlinDebug\n*F\n+ 1 OnBoardHeightFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment\n*L\n24#1:121,9\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardHeightFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/o;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/p;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->t2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->s2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->o2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->q2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->k2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final l2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final o2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;-><init>()V

    return-object v0
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    sget p1, Lcom/noisefit/R$id;->C30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->v1(Lcom/noisefit_commans/models/HeightUnitSystem;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->u2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/HeightUnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/HeightUnitSystem;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->v1(Lcom/noisefit_commans/models/HeightUnitSystem;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->u2()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)I
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->l0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/k;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/l;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/m;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/n;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    return-object v0
.end method

.method public final n2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c0()Lcom/noisefit_commans/models/HeightUnitSystem;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->kF:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->kF:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_height_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->e0:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->r4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->v2()V

    return-void
.end method

.method public final u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->k2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->b0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c0()Lcom/noisefit_commans/models/HeightUnitSystem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->S(Ljava/util/ArrayList;Lcom/noisefit_commans/models/HeightUnitSystem;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->a0()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->k2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->T(I)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->P1(I)V

    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->l2()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->l2()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->k2()Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardHeightBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/util/ValueLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;->x3(Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->u2()V

    return-void
.end method
