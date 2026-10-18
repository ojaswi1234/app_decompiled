.class public final Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/goals/Hilt_OnBoardStepsGoalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;,
        Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;,
        Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/goals/Hilt_OnBoardStepsGoalFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardStepsGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardStepsGoalFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,317:1\n172#2,9:318\n1#3:327\n1563#4:328\n1634#4,3:329\n1563#4:332\n1634#4,3:333\n1563#4:336\n1634#4,3:337\n1563#4:340\n1634#4,3:341\n37#5,2:344\n*S KotlinDebug\n*F\n+ 1 OnBoardStepsGoalFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment\n*L\n33#1:318,9\n193#1:328\n193#1:329,3\n194#1:332\n194#1:333,3\n196#1:336\n196#1:337,3\n197#1:340\n197#1:341,3\n199#1:344,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardStepsGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardStepsGoalFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,317:1\n172#2,9:318\n1#3:327\n1563#4:328\n1634#4,3:329\n1563#4:332\n1634#4,3:333\n1563#4:336\n1634#4,3:337\n1563#4:340\n1634#4,3:341\n37#5,2:344\n*S KotlinDebug\n*F\n+ 1 OnBoardStepsGoalFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment\n*L\n33#1:318,9\n193#1:328\n193#1:329,3\n194#1:332\n194#1:333,3\n196#1:336\n196#1:337,3\n197#1:340\n197#1:341,3\n199#1:344,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/Hilt_OnBoardStepsGoalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->G:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->I:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->J:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->K:Z

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->T()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->R1(I)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->H:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->K:Z

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    if-ne p1, v0, :cond_1

    const-string p1, "Active minutes"

    goto :goto_1

    :cond_1
    const-string p1, "Distance"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->z2(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->J:Z

    const-string p1, "Calories"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->z2(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->I:Z

    const-string p1, "Steps"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->z2(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->H:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->K2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->H:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/Hilt_OnBoardStepsGoalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final H2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final I2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->u0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->t2(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/noisefit/MainActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$id;->k30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final J2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->m0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->E2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->G2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->u2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->I2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->v2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->F2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->w2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->H2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->y2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->x2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method private final t2(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->f0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I8()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget p1, Lcom/noisefit/R$id;->on:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "Pairing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->z0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->G0()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->A2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->A2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;->u:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->A2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->w0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->v0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sleep_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "distance_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calories_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "active_min_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "profile_goals_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->U1()V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;)V
    .locals 7

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->H:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$PickerType;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->T()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v6, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->m2(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->p2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->o2(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->r2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->q2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->A0()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->hf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    if-ne p1, v2, :cond_6

    sget p1, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget p1, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget p1, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget p1, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v2, Lcom/noisefit/R$id;->oP0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "selectedValue"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectionList"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final B2()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->A0()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->y0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->o2(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->m2(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->q2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v4, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->p2(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->r2(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->f0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    :goto_1
    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    return-void
.end method

.method public final D2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/f;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/g;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->a0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/h;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->b0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/i;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/j;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->J2(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->J2(Z)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2(I)I
    .locals 1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1
.end method

.method public final n2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->L:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Xy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o2(I)I
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->P0()Lcom/noisefit_commans/models/WeightUnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "METRIC"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const-wide v0, 0x3ff9be76c8b43958L    # 1.609

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    return p1
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

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardStepsGoalBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_daily_goal_set_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "enter_goal_page_landing"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "profile_goals_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->D2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->K2()V

    return-void
.end method

.method public final p2(I)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Xy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q2(I)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r2(I)Ljava/lang/String;
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/noisefit/R$string;->ov:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;->s2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onboarding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "metric"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
