.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sportPause()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->o1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GPS Pause"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public sportResume()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->o1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GPS Resume"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public sportStart()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->l1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->o1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GPS Started"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->c1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    const-string v1, "Please enable location permission from activity screen in app, before starting a new run."

    const-string v2, "Alert"

    invoke-static {v0, v1, v2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->n1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->I1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    return-void
.end method

.method public sportStop()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->p1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->b1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GPS STOP"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
