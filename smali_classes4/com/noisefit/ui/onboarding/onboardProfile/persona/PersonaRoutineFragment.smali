.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaRoutineFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaRoutineFragment<",
        "Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaRoutineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaRoutineFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n172#2,9:235\n1878#3,3:244\n1878#3,3:247\n1878#3,3:258\n1878#3,3:261\n1878#3,3:264\n1878#3,3:267\n1878#3,3:270\n257#4,2:250\n257#4,2:252\n257#4,2:254\n257#4,2:256\n255#4:273\n1#5:274\n*S KotlinDebug\n*F\n+ 1 PersonaRoutineFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment\n*L\n25#1:235,9\n57#1:244,3\n61#1:247,3\n127#1:258,3\n144#1:261,3\n175#1:264,3\n181#1:267,3\n187#1:270,3\n109#1:250,2\n110#1:252,2\n113#1:254,2\n114#1:256,2\n53#1:273\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonaRoutineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaRoutineFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n172#2,9:235\n1878#3,3:244\n1878#3,3:247\n1878#3,3:258\n1878#3,3:261\n1878#3,3:264\n1878#3,3:267\n1878#3,3:270\n257#4,2:250\n257#4,2:252\n257#4,2:254\n257#4,2:256\n255#4:273\n1#5:274\n*S KotlinDebug\n*F\n+ 1 PersonaRoutineFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment\n*L\n25#1:235,9\n57#1:244,3\n61#1:247,3\n127#1:258,3\n144#1:261,3\n175#1:264,3\n181#1:267,3\n187#1:270,3\n109#1:250,2\n110#1:252,2\n113#1:254,2\n114#1:256,2\n53#1:273\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaRoutineFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->G:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H:Ljava/util/List;

    return-void
.end method

.method private final B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final C2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    const-string v0, "lytFrequencyDropdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->J2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->d1(I)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->f1(I)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    const-string p1, "lytFrequencyDropdown"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Y5:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final J2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/w;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->C:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->y2(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    const-string v0, "lytFrequencyDropdown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->U2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->T2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->V2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final P2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/Hilt_PersonaRoutineFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final R2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->getRoutine()Lcom/noisefit/data/remote/response/Routine;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->w2(Lcom/noisefit/data/remote/response/Routine;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->I2(Ljava/util/List;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->I()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->I2(Ljava/util/List;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->D2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->N2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->C2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->R2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->K2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->F2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->E2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->L2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->M2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->P2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->Q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->O2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->G2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r2(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->e8:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->f8:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_1

    sget p2, Lcom/noisefit/R$color;->b3:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/noisefit/R$color;->k3:I

    :goto_1
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->x2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->w:Landroid/widget/LinearLayout;

    const-string v0, "lytFrequencyDropdown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->e1(I)V

    return-void
.end method

.method private final y2(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final A2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->H:Landroid/widget/TextView;

    filled-new-array {v0, v1}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I2(Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RoutineOption;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public K1()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/y;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/l;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->z2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Lcom/noisefit/ui/onboarding/onboardProfile/persona/m;

    invoke-direct {v5, p0, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/m;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->A2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/persona/n;

    invoke-direct {v4, p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/n;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->C:Landroid/widget/ScrollView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/o;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/p;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->z2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->s2(Landroid/widget/TextView;Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U2(I)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/RoutineOption;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/RoutineOption;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$string;->fK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->F:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget v0, Lcom/noisefit/R$color;->j3:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$color;->b3:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->x2(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_3

    sget v1, Lcom/noisefit/R$color;->l0:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/noisefit/R$color;->b3:I

    :goto_3
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->x2(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final V2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->A2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->r2(Landroid/widget/TextView;Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/k;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/q;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/r;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/s;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/t;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/u;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/v;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
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

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->l0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p2, Lcom/noisefit/R$drawable;->am:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final s2(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/noisefit/R$drawable;->g7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget p2, Lcom/noisefit/R$color;->b3:I

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->x2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->x2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RoutineOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->x:Landroid/widget/LinearLayout;

    const-string v1, "lytFrequencyOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit/data/remote/response/RoutineOption;

    sget v6, Lcom/noisefit/R$layout;->kf:I

    invoke-virtual {v1, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/RoutineOption;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/persona/x;

    invoke-direct {v4, p0, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/x;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->H:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->U2(I)V

    return-void
.end method

.method public final v2(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RoutineOption;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/RoutineOption;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/RoutineOption;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w2(Lcom/noisefit/data/remote/response/Routine;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Routine;->getFrequency()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Routine;->getDuration()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->E:Landroid/widget/TextView;

    const-string v2, "tvFrequencyLabel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->y:Landroid/widget/LinearLayout;

    const-string v3, "lytFrequencySelector"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->t2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->M:Landroid/widget/TextView;

    const-string v1, "tvSessionLabel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytSessionPills"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->z2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->v2(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->B2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, -0x1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->T2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;->S2()V

    return-void
.end method

.method public final x2(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final z2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentPersonaRoutineBinding;->L:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
