.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/n0;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/n0;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->b(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
