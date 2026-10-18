.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic t:Ljava/lang/Runnable;

.field public final synthetic u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p2, p0, Lz1/k;->t:Ljava/lang/Runnable;

    iput-object p3, p0, Lz1/k;->u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p4, p0, Lz1/k;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz1/k;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object v1, p0, Lz1/k;->t:Ljava/lang/Runnable;

    iget-object v2, p0, Lz1/k;->u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v3, p0, Lz1/k;->v:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->e(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void
.end method
