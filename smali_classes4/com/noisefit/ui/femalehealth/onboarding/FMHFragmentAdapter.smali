.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput p3, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHFragmentAdapter;->H:I

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetHormonFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetHormonFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetHormonFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetHormonFragment;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetCycleFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetCycleFragment;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;-><init>()V

    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHFragmentAdapter;->H:I

    return v0
.end method
