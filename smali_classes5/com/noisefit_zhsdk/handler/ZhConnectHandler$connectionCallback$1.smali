.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BleStateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;-><init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhConnectHandler.kt\ncom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhConnectHandler.kt\ncom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(I)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZhConnectHandler"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const-string v2, "failed"

    const/4 v4, 0x1

    const-string v5, "connect_state"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v0, "STATE_TIME_OUT"

    invoke-static {p1, v5, v2, v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ZhConnectHandler :onConnectState TimeOut"

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "timeout"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v2, "success"

    const-string v3, "STATE_CONNECTED"

    invoke-static {p1, v5, v2, v3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectState connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->H(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/DeviceProtocol;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->q(II)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhConnectHandler bindCheckResultuserId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/Constant;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/Constant;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1, v6}, Lcom/zhapp/ble/ControlBleTools;->setUserIdByBerryProtocol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v6}, Lcom/zhapp/ble/ControlBleTools;->requestDeviceBindState(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v0, "in_progress"

    const-string v2, "STATE_CONNECTING"

    invoke-static {p1, v5, v0, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ZhConnectHandler : onConnectState Connecting"

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "connecting"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v7, "STATE_DISCONNECTED"

    invoke-static {p1, v5, v2, v7}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ZhConnectHandler : disconnected"

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->L(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v5, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v5}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    const-string v6, "disconnected"

    invoke-direct {v2, v5, v6}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_e
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/ControlBleTools;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/ControlBleTools;->getCurrentDeviceMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->L(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->K(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v4

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-static {p1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->R(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->M(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDisconnect "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->M(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->L(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v0, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v7}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->B(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->D(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)I

    move-result p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->O(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->D(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)I

    move-result p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->E(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)I

    move-result v0

    if-lt p1, v0, :cond_13

    sget-object p1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v0, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v1, p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    :cond_13
    :goto_7
    return-void
.end method
