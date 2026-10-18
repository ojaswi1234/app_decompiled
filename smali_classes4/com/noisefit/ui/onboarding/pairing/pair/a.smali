.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/pair/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a;->s:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a;->s:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->R(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V

    return-void
.end method
