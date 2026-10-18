.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;
.super Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardingAllDoneFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardingAllDoneFragment<",
        "Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment$1;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardingAllDoneFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;->e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragmentDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionFmhOnboardingAllDo\u2026FragmentCycleTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/w;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/x;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardingAllDoneBinding;->X:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
