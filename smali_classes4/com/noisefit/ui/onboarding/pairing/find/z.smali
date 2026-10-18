.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/find/z;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->z2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
