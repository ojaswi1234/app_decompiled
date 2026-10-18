.class public final synthetic Lcom/noisefit/ui/subscription/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/k0;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/k0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/k0;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/k0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->c2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
