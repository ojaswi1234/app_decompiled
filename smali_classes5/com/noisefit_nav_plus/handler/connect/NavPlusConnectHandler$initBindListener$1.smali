.class public final Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->P()V
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindError()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method

.method public bindSuccess()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Connect Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method

.method public deniedByDevice()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$DeniedByDevice;->c:Lcom/noisefit_commans/utils/ConnectEvents$DeniedByDevice;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->disconnectDevice()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v2}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->B(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method
