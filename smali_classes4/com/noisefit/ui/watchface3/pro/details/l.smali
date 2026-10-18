.class public final synthetic Lcom/noisefit/ui/watchface3/pro/details/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/l;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/l;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->f2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
