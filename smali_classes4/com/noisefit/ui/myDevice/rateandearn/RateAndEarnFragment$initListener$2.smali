.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->m()Lcom/noisefit/data/model/CouponData;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->y()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProgressUpdateData;->getCouponData()Lcom/noisefit/data/model/CouponData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->q2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rate_refresh_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->o()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-static {v2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->p2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->w()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "rate_upload_confirmation_click"

    invoke-virtual {p1, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$initListener$2;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    sget v1, Lcom/noisefit/R$id;->Xc:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
