.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_billing_service_disc"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SummaryFragment"

    const-string v1, "Setup Billing Successful"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_check_subs"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Y4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    :cond_0
    return-void
.end method
