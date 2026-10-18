.class public final synthetic Lcom/noisefit/ui/subscription/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GoldPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/v;->s:Lcom/noisefit/ui/subscription/GoldPlanFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/v;->s:Lcom/noisefit/ui/subscription/GoldPlanFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->l2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
