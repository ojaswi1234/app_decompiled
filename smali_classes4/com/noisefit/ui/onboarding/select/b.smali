.class public final synthetic Lcom/noisefit/ui/onboarding/select/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/b;->s:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/select/b;->t:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/b;->s:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/b;->t:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->K1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;Landroid/view/View;)V

    return-void
.end method
