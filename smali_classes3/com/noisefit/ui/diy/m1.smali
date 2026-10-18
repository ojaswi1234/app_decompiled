.class public final synthetic Lcom/noisefit/ui/diy/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/m1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/diy/m1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/diy/m1;->u:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy/m1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/diy/m1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/diy/m1;->u:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->k2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
