.class public final synthetic Lcom/noisefit/ui/onboarding/select/bandInfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/l;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/l;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    check-cast p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->c2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
