.class public final Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Setup Billing Failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Setup Billing Successful"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$initBillingClient$1;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->q2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
