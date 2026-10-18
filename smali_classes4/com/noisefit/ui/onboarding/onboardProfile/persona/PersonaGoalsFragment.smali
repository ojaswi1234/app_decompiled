.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaGoalsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaGoalsFragment<",
        "Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaGoalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaGoalsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n172#2,9:83\n1617#3,9:92\n1869#3:101\n1870#3:103\n1626#3:104\n1#4:102\n1#4:105\n*S KotlinDebug\n*F\n+ 1 PersonaGoalsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment\n*L\n20#1:83,9\n76#1:92,9\n76#1:101\n76#1:103\n76#1:104\n76#1:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonaGoalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaGoalsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n172#2,9:83\n1617#3,9:92\n1869#3:101\n1870#3:103\n1626#3:104\n1#4:102\n1#4:105\n*S KotlinDebug\n*F\n+ 1 PersonaGoalsFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment\n*L\n20#1:83,9\n76#1:92,9\n76#1:101\n76#1:103\n76#1:104\n76#1:102\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaGoalsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/j;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->r2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->o2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->v2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->s2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->n2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->t2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;)Lkotlin/Unit;
    .locals 1

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->M1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->o0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaGoalsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->UJ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->X5:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final s2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->getGoals()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->w2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;->S(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->t:Lcom/google/android/material/button/MaterialButton;

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

.method public static final u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaGoalsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->v:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->v:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->l2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/f;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/g;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/i;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentPersonaGoalsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->k0()V

    return-void
.end method

.method public final w2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Goal;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Goal;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Goal;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->m2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->V0(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v2, v1, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
