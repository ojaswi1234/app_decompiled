.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/pair/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic u:Lcom/noisefit_commans/interfaces/connection/ConnectState;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->u:Lcom/noisefit_commans/interfaces/connection/ConnectState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/a0;->u:Lcom/noisefit_commans/interfaces/connection/ConnectState;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->k(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void
.end method
