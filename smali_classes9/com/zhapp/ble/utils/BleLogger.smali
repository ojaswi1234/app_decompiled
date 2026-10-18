.class public Lcom/zhapp/ble/utils/BleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ControlBleTools"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "realTimeDataSwitch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "getDailyHistoryData"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "getFitnessSportIdsData"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    const-string v0, " "

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK"

    const-string v0, "OtherCmd"

    invoke-static {p1, v0, p0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/ControlBleTools;->deviceLogCallBack:Lcom/zhapp/ble/callback/DeviceLogCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getLatestModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/zhapp/ble/callback/DeviceLogCallBack;->onLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/ControlBleTools;->deviceLogCallBack:Lcom/zhapp/ble/callback/DeviceLogCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getLatestModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/zhapp/ble/callback/DeviceLogCallBack;->onLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/ControlBleTools;->deviceLogCallBack:Lcom/zhapp/ble/callback/DeviceLogCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getLatestModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/zhapp/ble/callback/DeviceLogCallBack;->onLogI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/ControlBleTools;->deviceLogCallBack:Lcom/zhapp/ble/callback/DeviceLogCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getLatestModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/zhapp/ble/callback/DeviceLogCallBack;->onLogV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/ControlBleTools;->deviceLogCallBack:Lcom/zhapp/ble/callback/DeviceLogCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getLatestModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/zhapp/ble/callback/DeviceLogCallBack;->onLogW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->behaviorLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
