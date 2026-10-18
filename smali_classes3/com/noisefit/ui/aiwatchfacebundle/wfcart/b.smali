.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

.field public final synthetic t:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;->t:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/b;->t:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->g2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
