.class public final synthetic Lcom/noisefit/ui/subscription/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/t0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/t0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->E2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
