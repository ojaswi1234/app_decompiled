.class public final Lcom/noisefit/MainActivity$initBillingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_billing_service_disc"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_36

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->f4(Lcom/noisefit/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setup Billing Successful"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_check_subs"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->l4(Lcom/noisefit/MainActivity;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$initBillingClient$2;->s:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->j4(Lcom/noisefit/MainActivity;)V

    :cond_36
    return-void
.end method
