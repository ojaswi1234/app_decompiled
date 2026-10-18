.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/d;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/d;->t:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/d;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/d;->t:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->j2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
