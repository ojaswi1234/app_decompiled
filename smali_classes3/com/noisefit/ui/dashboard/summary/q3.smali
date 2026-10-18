.class public final synthetic Lcom/noisefit/ui/dashboard/summary/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/q3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/q3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
