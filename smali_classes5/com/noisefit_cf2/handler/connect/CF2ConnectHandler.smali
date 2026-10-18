.class public final Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public final A:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public final y:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->x:I

    new-instance p1, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;-><init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->y:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;

    new-instance p1, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;-><init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->z:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;

    new-instance p1, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;-><init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->A:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;

    new-instance p1, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;-><init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->B:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->E()V

    return-void
.end method

.method public static final synthetic r(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->B()V

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic t(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->w:I

    return p0
.end method

.method public static final synthetic u(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->x:I

    return p0
.end method

.method public static final synthetic v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic w(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->u:Z

    return p0
.end method

.method public static final synthetic x(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->D()V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->w:I

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->u:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Initiate Binding"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->bind()V

    return-void
.end method

.method public final C()Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    return-object v0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

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

    const-string v1, "Should Not be null"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main7_v3_sports_type:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSortV3;-><init>()V

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setSportModeSortInfoV3(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/BLEManager;->unbind()V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->z:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerConnectCallBack(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->B:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->z:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterConnectCallBack(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->B:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v2, "connecting"

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->u:Z

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CF2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->w:I

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->connect(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->y:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->registerUnbindCallBack(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->G()V

    return-void
.end method

.method public l()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->isBind()Z

    move-result p1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "noiseFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object p2, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v0, "connecting"

    invoke-direct {p3, p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->m()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->u:Z

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->a()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->autoConnect(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Reconnect Success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-direct {p1}, Lcom/ido/ble/dfu/BleDFUConfig;-><init>()V

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ido/ble/dfu/BleDFUConfig;->setDeviceId(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setFilePath(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setNeedReOpenBluetoothSwitchIfFailed(Z)Lcom/ido/ble/dfu/BleDFUConfig;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setMaxRetryTime(I)Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setMacAddress(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->A:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->removeDFUStateListener(Lcom/ido/ble/dfu/BleDFUState$IListener;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->A:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->addDFUStateListener(Lcom/ido/ble/dfu/BleDFUState$IListener;)V

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->startDFU(Lcom/ido/ble/dfu/BleDFUConfig;)V

    return-void
.end method
