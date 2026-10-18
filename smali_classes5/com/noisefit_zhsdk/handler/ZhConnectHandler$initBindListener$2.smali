.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BerryBindCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindStatus(I)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhConnectHandler initBindListener onBindStatus  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZhConnectHandler verifyUserId token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const-string v3, "failed"

    goto :goto_1

    :cond_1
    const-string v3, "success"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "berry_bind_status"

    invoke-static {v0, v5, v3, v4}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bind Status ----> not bound "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v1, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v1, Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->bindDeviceSucByBerryProtocol(ZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBindSuccess(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "berry_bind_success"

    const-string v3, "success"

    invoke-static {v0, v2, v3, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->A(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhConnectHandler initBindListener onBindSuccess  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onUserIdResult(Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isBind()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isSameUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZhConnectHandler initBindListener onUserIdResult  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v3, "success"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isBind()Z

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isSameUser()Z

    move-result v5

    if-ne v5, v4, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    const-string v5, "received"

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isBind()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isSameUser()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isBind="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isSameUser="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "berry_user_id_result"

    invoke-static {v2, v7, v5, v6}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isBind()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "ZhConnectHandler initBindListener onUserIdResult  calling bind"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1, v4}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->P(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Bind Status ----> not bound"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/ControlBleTools;->bindDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_5
    const-string v0, "berry_binding"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->isSameUser()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v1, "already_paired_same_user"

    invoke-static {p1, v0, v3, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ReconnectStatus ----> AlreadyPaired"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->A(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v1, "failed"

    const-string v2, "already_paired_different_user"

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v1, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_7
    return-void
.end method
