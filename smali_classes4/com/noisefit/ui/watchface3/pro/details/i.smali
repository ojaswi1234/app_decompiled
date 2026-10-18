.class public final synthetic Lcom/noisefit/ui/watchface3/pro/details/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic s:Lcom/android/billingclient/api/Purchase;

.field public final synthetic t:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/i;->s:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/i;->t:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    return-void
.end method


# virtual methods
.method public final f(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/i;->s:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/i;->t:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->i2(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
