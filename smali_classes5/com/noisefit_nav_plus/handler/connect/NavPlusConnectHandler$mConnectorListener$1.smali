.class public final Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;-><init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v2}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->E(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectDevice the device onConnect isReconnect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->E(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->bindDevice(I)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectDevice the device mBleService?.bindDevice(1)"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Initiate Binding"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->bindDevice(I)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectDevice the device mBleService?.bindDevice(0)"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectFailed()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectDevice the device onConnectFailed"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectDevice the device onDisconnect"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v3, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v3}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->B(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    const-string v4, "disconnected"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v2}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->E(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisconnect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->E(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->D(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->w(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->G(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;I)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->z(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    :cond_2
    return-void
.end method
