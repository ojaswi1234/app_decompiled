.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$initBillingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$initBillingClient$1;->s:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

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

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Setup Billing Successful"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$initBillingClient$1;->s:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->x2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    :cond_0
    return-void
.end method
