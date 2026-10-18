.class public final synthetic Lcom/noisefit/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/d2;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/d2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/noisefit/MainActivity;->E3(Lcom/noisefit/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
