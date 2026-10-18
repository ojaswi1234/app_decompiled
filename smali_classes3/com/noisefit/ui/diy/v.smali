.class public final synthetic Lcom/noisefit/ui/diy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

.field public final synthetic t:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/v;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/diy/v;->t:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/v;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/diy/v;->t:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
