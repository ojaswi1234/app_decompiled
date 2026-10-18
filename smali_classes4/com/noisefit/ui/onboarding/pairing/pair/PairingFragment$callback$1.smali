.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;->d:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;->d:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;->d:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;->d:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method
