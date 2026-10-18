.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaWorkoutsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaWorkoutsFragment<",
        "Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaWorkoutsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n172#2,9:93\n1#3:102\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment\n*L\n20#1:93,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonaWorkoutsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n172#2,9:93\n1#3:102\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment\n*L\n20#1:93,9\n*E\n"
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
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaWorkoutsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/g0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/g0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->x2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->w2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->v2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->z2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->r2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->y2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->s2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->t2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->L1(Z)V

    sget p1, Lcom/noisefit/R$id;->Z5:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->r0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaWorkoutsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->VJ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->L1(Z)V

    sget p1, Lcom/noisefit/R$id;->Z5:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaWorkoutsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->o2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->getWorkouts()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->W(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/f0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/f0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->Z0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final z2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->N1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->o2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/c0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/d0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->R0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/i0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/i0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/j0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/j0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/k0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/k0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/b0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/b0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->h1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fajhjkadfhjkdhksjf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p2, "getRoot(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->n2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->h1()Ljava/lang/String;

    move-result-object p2

    const-string v1, "no_workout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "fajhjkadfhjkdhksjf 12323123123"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->y:Landroid/widget/TextView;

    const-string p2, "Which workouts are you interested in?"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p2, "fajhjkadfhjkdhksjf 23423234432"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaWorkoutsBinding;->y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->nZ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
