.class public final Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$subscribeObservers$1$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$subscribeObservers$1$3$1$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V
    .locals 1

    const-string v0, "dataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$subscribeObservers$1$3$1$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->w2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void
.end method
