.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/a0;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/a0;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/a0;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/a0;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->A2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/companion/AssociationInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
