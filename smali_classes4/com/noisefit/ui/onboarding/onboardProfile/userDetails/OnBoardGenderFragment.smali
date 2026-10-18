.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardGenderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardGenderFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardGenderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardGenderFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,150:1\n172#2,9:151\n*S KotlinDebug\n*F\n+ 1 OnBoardGenderFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment\n*L\n22#1:151,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardGenderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardGenderFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,150:1\n172#2,9:151\n*S KotlinDebug\n*F\n+ 1 OnBoardGenderFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment\n*L\n22#1:151,9\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/Hilt_OnBoardGenderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->o2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->l2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->n2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->k2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Lcom/noisefit_commans/models/Gender;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Lcom/noisefit_commans/models/Gender;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->m2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/Gender;->NotToSay:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gender"

    const-string v1, "NotToSay"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "gender_select_click"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    sget p1, Lcom/noisefit/R$id;->C30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gender"

    const-string v1, "MALE"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "gender_select_click"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gender"

    const-string v1, "FEMALE"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "gender_select_click"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gender"

    const-string v1, "OTHER"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "gender_select_click"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;Lcom/noisefit_commans/models/Gender;)Lkotlin/Unit;
    .locals 2

    const-string v0, "btnContinue"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->Y:Landroid/widget/Button;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->Y:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->q2(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->q2(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->q2(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->q2(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/f;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/g;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/h;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/i;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/j;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_gender_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->Z:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->m4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->j0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "male"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    return-void

    :cond_0
    const-string p2, "female"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    return-void

    :cond_1
    const-string p2, "other"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    return-void

    :cond_2
    const-string p2, "noToSay"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;->j2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/Gender;->NotToSay:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->q1(Lcom/noisefit_commans/models/Gender;)V

    :cond_3
    return-void
.end method

.method public final q2(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardGenderBinding;->a0:Lcom/noisefit/databinding/LayoutGenderOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenderOptionsBinding;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
