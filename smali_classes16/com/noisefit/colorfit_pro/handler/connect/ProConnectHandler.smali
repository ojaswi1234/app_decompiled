.class public final Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;
    }
.end annotation


# static fields
.field public static final E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static F:Lcom/crrepa/ble/conn/CRPBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "proApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const-class p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x:J

    new-instance p1, Lc3/a;

    invoke-direct {p1, p0}, Lc3/a;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->D:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    return-void
.end method

.method public static final A(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;I)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bleConnectionStateListener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bleConnectionStateListener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection status : STATE_CONNECTED"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->T(Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->M()V

    return-void
.end method

.method public static final C(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Qube already btBindStatus"

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->f()Lcom/crrepa/ble/CRPBleClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "TAG"

    if-eqz v1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Qube not btBindStatus"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Qube btBindStatus"

    invoke-virtual {p1, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v1, "Qube btBindStatus exception"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final Q(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firmwareversion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/constants/CommonGlobals;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v1, "success"

    invoke-direct {v0, p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    return-void
.end method

.method public static final Y(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[BI)V
    .locals 3

    const-string v0, "TAG"

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    return-void

    :cond_0
    sget-object p4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection status : INSIDE BONDED"

    invoke-virtual {p4, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendBondState(Z)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z:Z

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->P()V

    return-void

    :cond_1
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "connection status : INSIDE UNBONDED"

    invoke-virtual {p2, p3, p4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendBondState(Z)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->M()V

    return-void
.end method

.method public static synthetic r(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->C(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;I)V

    return-void
.end method

.method public static synthetic t(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->Q(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->Y(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[BI)V

    return-void
.end method

.method public static final synthetic v(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic w()Lcom/crrepa/ble/conn/CRPBleConnection;
    .locals 1

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    return-object v0
.end method

.method public static final synthetic x(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->R()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lcom/crrepa/ble/conn/CRPBleConnection;)V
    .locals 0

    sput-object p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-eqz v0, :cond_0

    new-instance v1, Lc3/d;

    invoke-direct {v1, p0}, Lc3/d;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryBtAddress(Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Qube canConnect isConnected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Qube canConnect isConnected "

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Qube canConnect isConnecting "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Qube canConnect isConnecting "

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Cancelling pending reconnection timer"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->C:Ljava/util/Timer;

    return-void
.end method

.method public final G()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Qube checkForDisconnectState"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "checkForDisconnectState"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x:J

    new-instance v3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;

    invoke-direct {v3, p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeGatt"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->close()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->i()V

    const/4 v0, 0x0

    sput-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    :cond_1
    return-void
.end method

.method public final K(J)[B
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x6

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->C:Ljava/util/Timer;

    iget-wide v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x:J

    new-instance v3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;

    invoke-direct {v3, p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->H()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connection status : STATE_DISCONNECTED"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z:Z

    iget-boolean v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v4, "disconnect_success"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->B:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->h()Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "failed"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    return-void
.end method

.method public final N(Lcom/crrepa/ble/conn/CRPBleDevice;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A:Z

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->i()V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->reset()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleDevice;->disconnect()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v2, "disconnect_success"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Disconnect success"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final O()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleConnected : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->B()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-eqz v1, :cond_3

    new-instance v2, Lc3/c;

    invoke-direct {v2, p0, v0}, Lc3/c;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : success"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_3
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->f()Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/CRPBleClient;->isBluetoothEnable()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->y:Z

    return v0
.end method

.method public final T(Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->U(Ljava/lang/String;)Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;->b()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection status : supportNormalBond"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->X(Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z:Z

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection status : support old connection"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->P()V

    return-void
.end method

.method public final U(Ljava/lang/String;)Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;

    invoke-direct {v0}, Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;-><init>()V

    const-string v1, "FUNC_BOND"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;->d(Z)V

    :cond_0
    const-string v1, "FUNC_SCAN_CODE_BINDING"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/noisefit/colorfit_pro/handler/connect/DeviceBondCapability;->c(Z)V

    :cond_1
    return-object v0
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->y:Z

    return-void
.end method

.method public final W(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final X(Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connection status : INSIDE startNormalBond"

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->K(J)[B

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection status : watch token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Lc3/b;

    invoke-direct {v0, p0, p1, p2, v1}, Lc3/b;-><init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[B)V

    invoke-interface {p1, v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->createBond([BLcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V

    :cond_1
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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v0, p1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Qube: Cannot connect, CRPBleDevice is null for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Qube: CRPBleDevice is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->D()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Qube is already connected or connecting"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Qube Connection started for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->connect()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    sput-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Qube bleConnection returned null from SDK"

    invoke-virtual {v2, p1, v0}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->D:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_0
    invoke-virtual {p0, v3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "Exception during SDK connect call"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "on Disconnect"

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->B:Z

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v1, p1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "on Disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->N(Lcom/crrepa/ble/conn/CRPBleDevice;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->disconnect()V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->F:Lcom/crrepa/ble/conn/CRPBleConnection;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v2}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z:Z

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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 0
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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-boolean p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->A:Z

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside reconnect "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside reconnect"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->I()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->V(Z)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->L()V

    return-void
.end method
