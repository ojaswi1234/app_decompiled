.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "serviceDisconnected"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "serviceConnected"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->z2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method
