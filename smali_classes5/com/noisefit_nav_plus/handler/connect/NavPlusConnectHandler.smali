.class public final Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    const-string p1, "NavPlusConnectHandler"

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->z:I

    new-instance p1, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$mConnectorListener$1;-><init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x:Z

    return p0
.end method

.method public static final synthetic E(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->w:Z

    return p0
.end method

.method public static final synthetic G(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A:I

    return-void
.end method

.method private final I()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->N()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->disconnectDevice()V

    :cond_0
    return-void
.end method

.method private final K(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x:Z

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v3, "connecting"

    invoke-direct {v2, p1, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectDevice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A:I

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectDevice the device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectDevice : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->connectDevice(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "mBleService is null reconnecting"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    new-instance v1, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;-><init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->g(Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V

    return-void
.end method

.method private final L()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "noiseFitDevice Should not be null "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Disconnect Device"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->disconnectDevice()V

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Disconnect Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public static final R(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device unbind Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->N()V

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->disconnectDevice()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->M(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method

.method public static synthetic s(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->R(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->I()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->K(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final synthetic v(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->L()V

    return-void
.end method

.method public static final synthetic w(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->N()V

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->A:I

    return p0
.end method

.method public static final synthetic z(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->z:I

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "scanCallBack attach listener start body: "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->addConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->P()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->Q()V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "Listeners Attached"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$initBindListener$1;-><init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setBindListener(Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lm4/b;

    invoke-direct {v1, p0}, Lm4/b;-><init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setDeviceUnbindListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->H()V

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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "scanCallBack init called "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->removeConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->w:Z

    invoke-direct {p0, p1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->K(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->factorySetting()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lm4/a;

    invoke-direct {v0, p0}, Lm4/a;-><init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->v:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getBleConnectState()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v3, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v4, "failed"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return v0
.end method

.method public n(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->o()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v2, "scanCallBack onConnectedQRBinding start body: "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 2
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

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v1, "OnReConnect"

    invoke-virtual {p3, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->w:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->x:Z

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->m()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string v0, "OnReConnect is not connected"

    invoke-virtual {p3, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0, p1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->K(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->t:Ljava/lang/String;

    const-string p2, "OnReConnect is connected"

    invoke-virtual {p3, p1, p2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->L()V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Reconnect Success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
