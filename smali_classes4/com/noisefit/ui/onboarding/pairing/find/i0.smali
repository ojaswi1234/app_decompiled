.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

.field public final synthetic u:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->u:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/find/i0;->u:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i2(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
