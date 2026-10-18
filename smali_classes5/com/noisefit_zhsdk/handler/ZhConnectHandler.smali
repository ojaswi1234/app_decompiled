.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhConnectHandler.kt\ncom/noisefit_zhsdk/handler/ZhConnectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhConnectHandler.kt\ncom/noisefit_zhsdk/handler/ZhConnectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public C:Lcom/zhapp/ble/ControlBleTools;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/models/DeviceProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "zhApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    sget-object p1, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->A:I

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->D:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->E:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->Y()V

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->b0()V

    return-void
.end method

.method public static final synthetic C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->B:I

    return p0
.end method

.method public static final synthetic E(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->A:I

    return p0
.end method

.method public static final synthetic G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/DeviceProtocol;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y:Z

    return p0
.end method

.method public static final synthetic L(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    return p0
.end method

.method public static final synthetic M(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    return p0
.end method

.method public static final synthetic N(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->m0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->B:I

    return-void
.end method

.method public static final synthetic P(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y:Z

    return-void
.end method

.method public static final synthetic Q(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    return-void
.end method

.method public static final synthetic R(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    return-void
.end method

.method public static final synthetic S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final U()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "binding"

    const-string v3, "failed"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->r0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v3, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object v0, v1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_0
    return-void
.end method

.method private final W(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v3, "connecting"

    invoke-direct {v2, p1, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v1, "started"

    const-string v2, "service_check"

    const-string v3, "connect_device"

    invoke-virtual {p0, v3, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectDevice "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->isSdkServiceRunning(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->B:I

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectDevice the device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZhConnectHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->V()V

    return-void

    :cond_1
    const-string v1, "in_progress"

    const-string v2, "sdk_service_not_running_init_sdk"

    invoke-virtual {p0, v3, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->f()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    :cond_2
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_zhsdk/handler/a;

    invoke-direct {v2, p0, p1}, Lcom/noisefit_zhsdk/handler/a;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->setInitStatusCallBack(Lcom/zhapp/ble/callback/ZHInitStatusCallBack;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {p1, v0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->h(Z)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b()V

    return-void
.end method

.method public static final X(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    const-string v0, "success"

    const-string v1, "init_status_callback"

    const-string v2, "zh_sdk_init"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->a()V

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->W(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method private final Y()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v1, "ZhConnectHandler"

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "connect"

    const-string v4, "success"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->r0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v5, "success"

    invoke-direct {v4, v0, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v3, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "SetDeviceTime"

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v5, "Set time success"

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/zhapp/ble/ControlBleTools;->setTime(JLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->l0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->d0()V

    :cond_2
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->isSupportHeadset()Z

    move-result v5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->isBind()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isSupportHeadset:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bt mac:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isbind:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->isSupportHeadset()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->isBind()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zhapp/ble/manager/BleBCManager;->checkBondByMac(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "call bluetooth pairing"

    invoke-virtual {v3, v1, v4}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->E:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;

    invoke-virtual {v1, v0, v3}, Lcom/zhapp/ble/manager/BleBCManager;->createBond(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$BondListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/zhapp/ble/manager/BleBCManager;->connectHeadsetBluetoothDevice(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;)Z

    goto :goto_0

    :cond_4
    move-object v2, p0

    const-string v0, "failed"

    const-string v3, "noiseFitDevice_null"

    const-string v4, "connect"

    invoke-virtual {p0, v4, v0, v3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "noiseFitDevice Should not be null "

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device connection success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->m0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->b0()V

    return-void
.end method

.method private final b0()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "disconnect"

    const-string v2, "success"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->r0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Device disconnect success"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v3, v0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v4, "disconnect_success"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public static final c0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceDisconnect onConnectState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZhConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failed"

    const-string v1, "force_disconnect_connect_state"

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTION_FAILED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "STATE_TIME_OUT"

    invoke-virtual {p0, v1, v0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "ZhConnectHandler : forceDisconnect onConnectState TimeOut"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    return-void

    :cond_1
    const-string p2, "success"

    const-string v0, "STATE_CONNECTED"

    invoke-virtual {p0, v1, p2, v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/ControlBleTools;->getDeviceBattery(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "ZhConnectHandler : forceDisconnect onConnectState Connecting"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "STATE_DISCONNECTED"

    invoke-virtual {p0, v1, v0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "ZhConnectHandler : forceDisconnect disconnected"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final e0(Lcom/zhapp/ble/bean/DeviceInfoBean;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getLastDisconnectTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getLastDisconnectReason()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getSdkLastDisconnectLog()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disconnection reason "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " \ntime: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,reason: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , \n log: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getLastDisconnectTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getLastDisconnectReason()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->getSdkLastDisconnectLog()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method private final g0()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "initBindListener"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$initBindListener$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryBindCallBack:Lcom/zhapp/ble/callback/BerryBindCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/e;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/e;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->requestDeviceBindStateCallBack:Lcom/zhapp/ble/callback/RequestDeviceBindStateCallBack;

    return-void
.end method

.method public static final h0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhConnectHandler Bind State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , isReconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_bind_state"

    invoke-virtual {p0, v3, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v3, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v4, "bind reconnect"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/f;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/f;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sput-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->verifyUserIdCallBack:Lcom/zhapp/ble/callback/VerifyUserIdCallBack;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhConnectHandler verifyUserId token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-virtual {p1, p0, v1}, Lcom/zhapp/ble/ControlBleTools;->verifyUserId(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "ZhConnectHandler bindstatus failed"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_6
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->m0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_7
    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->w:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->b0()V

    :cond_8
    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_a

    new-instance p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->T()V

    return-void
.end method

.method public static final i0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhConnectHandler verifyUserIdCallBack state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify_user_id"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->Y()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->U()V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_5
    return-void
.end method

.method private final j0()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/handler/c;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/c;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->unbindDeviceCallBack:Lcom/zhapp/ble/callback/UnbindDeviceCallBack;

    return-void
.end method

.method public static final k0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "ZhConnectHandler  unbindDeviceSuccess"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->b0()V

    return-void
.end method

.method public static synthetic r(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->h0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->k0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void
.end method

.method public static synthetic t(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->i0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V

    return-void
.end method

.method public static synthetic u(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->a0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static synthetic v(Lcom/zhapp/ble/bean/DeviceInfoBean;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->e0(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    return-void
.end method

.method public static synthetic w(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->X(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static synthetic x(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->c0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->U()V

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->V()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler bindDevice_called"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bindDeviceStateCallBack:Lcom/zhapp/ble/callback/BindDeviceStateCallBack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y:Z

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->bindDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "started"

    const-string v1, "sdk_connect_called"

    const-string v2, "connect_device"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler protocolName null"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/ControlBleTools;->connect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getProtocolName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhConnectHandler protocolName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhapp/ble/ControlBleTools;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Connect"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "scanCallBack attach listener start body: "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->n0()V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->g0()V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->j0()V

    const-string v1, "ZhConnectHandler : Listeners Attached"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.connection.ConnectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "ZhConnectHandler : scanCallBack init called "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->f()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "inside disconnection"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/b;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/b;-><init>()V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->disconnectReasonCallBack:Lcom/zhapp/ble/callback/DisconnectReasonCallBack;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDisconnectReason(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public final f0()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-object v0
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->p0(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler connect"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "started"

    const-string v1, "manual_connect"

    const-string v2, "connect"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->W(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler disconnect"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "started"

    const-string v1, "user_or_app_disconnect"

    const-string v2, "disconnect"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->unbindDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit_zhsdk/handler/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_zhsdk/handler/d;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit_commans/interfaces/connection/ResetStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->STARTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "force_disconnect"

    const-string v3, "started"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->r0(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->connect(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;

    invoke-direct {p1, p0, p2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V

    sput-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    iget-object p1, v1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_zhsdk/handler/g;

    invoke-direct {v0, p0, p2}, Lcom/noisefit_zhsdk/handler/g;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->setBleStateCallBack(Lcom/zhapp/ble/callback/BleStateCallBack;)V

    :cond_1
    return-void
.end method

.method public final l0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public m()Z
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zhapp/ble/ControlBleTools;->isConnecting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZhConnectHandler isConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "is_connected"

    const-string v2, "sdk_isConnect_false"

    const-string v3, "failed"

    invoke-virtual {p0, v1, v3, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v4, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v2, v4, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_3
    return v0
.end method

.method public final m0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler removeBond"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->isSupportHeadset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BleBCManager;->removeBond(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public n(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->D:Lcom/noisefit_zhsdk/handler/ZhConnectHandler$connectionCallback$1;

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setBleStateCallBack(Lcom/zhapp/ble/callback/BleStateCallBack;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->o()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler"

    const-string v2, "scanCallBack onConnectedQRBinding start body: "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "noiseFitDevice"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "OnReConnect"

    const-string v1, "ZhConnectHandler"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->w:Z

    iput-boolean p2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->m()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", alreadyConnected="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "reconnect"

    const-string v3, "started"

    invoke-virtual {p0, v2, v3, p2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p3, "Reconnect not connect"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->W(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnReConnect is connected  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Reconnect connected"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    sget-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    sget-object v0, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->q(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZhConnectHandler reconnect bindCheckResultuserId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C:Lcom/zhapp/ble/ControlBleTools;

    if-eqz p1, :cond_2

    sget-object p3, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    invoke-virtual {p3}, Lcom/noisefit_zhsdk/handler/Constant;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/noisefit_zhsdk/handler/Constant;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/zhapp/ble/ControlBleTools;->setUserIdByBerryProtocol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->Y()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "NA"

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->v:Z

    iget-boolean v5, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->w:Z

    iget-boolean v6, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y:Z

    iget-boolean v7, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ZhConnectHandler | action="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | status="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | reason="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | protocol="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | device="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | mac="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | isReconnect="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isCallingBind="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isBinding="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isDisconnect="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
