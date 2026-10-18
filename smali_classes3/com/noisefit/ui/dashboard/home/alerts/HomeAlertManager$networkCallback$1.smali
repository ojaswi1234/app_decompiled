.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailable readOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_ALERT"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCapabilitiesChanged internet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " validated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOME_ALERT"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLost readOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_ALERT"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "HOME_ALERT"

    const-string v2, "onUnavailable"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void
.end method
