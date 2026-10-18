.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiagnoseDataItem;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-static {p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->T(Lcom/noisefit/data/model/DiagnoseDataItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->V(ILcom/noisefit/data/model/DiagnoseDataItem;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-static {p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->Q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->W(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->i2()V

    return-void
.end method
