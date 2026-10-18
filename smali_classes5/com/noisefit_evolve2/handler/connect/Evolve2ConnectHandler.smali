.class public final Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvolve2ConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evolve2ConnectHandler.kt\ncom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEvolve2ConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evolve2ConnectHandler.kt\ncom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/touchgui/sdk/TGClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public final y:Lcom/touchgui/sdk/TGConnectionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "evolve2ApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    const-class v0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->g()Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    new-instance p1, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;-><init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y:Lcom/touchgui/sdk/TGConnectionListener;

    return-void
.end method

.method public static final C(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->B(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Disconnect Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x:Z

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->I(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->C(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->A()V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->D()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->E()V

    return-void
.end method

.method public static final synthetic v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic w(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/touchgui/sdk/TGClient;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    return-object p0
.end method

.method public static final synthetic x(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    const-string v3, "failed"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4

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

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v3, "connecting"

    invoke-direct {v2, p1, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " inside connectDevice "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGClient;->connect(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " inside connectDevice Please connect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "TGBleClient is null reconnecting"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->i()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lk4/a;

    invoke-direct {v1, p0, p1}, Lk4/a;-><init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G()Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeBond"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y:Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->y(Lcom/touchgui/sdk/TGConnectionListener;)V

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

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y:Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->z(Lcom/touchgui/sdk/TGConnectionListener;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inside connect"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x:Z

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->B(Lcom/noisefit_commans/models/ColorFitDevice;)V

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

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->G0(Z)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;-><init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/touchgui/sdk/TGClient;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isConnected__ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->isConnected()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

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

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 3
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

    iput-boolean p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x:Z

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->m()Z

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->H()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hold on watch is trying to reconnect again"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reconnect "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y:Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {p2, p3}, Lcom/touchgui/sdk/TGClient;->y(Lcom/touchgui/sdk/TGConnectionListener;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->B(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " please reconnect "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Reconnect Success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->D()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Client can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "///"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->w()Lcom/touchgui/sdk/TGOTAManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;-><init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGOTAManager;->b(Lcom/touchgui/sdk/TGOTACallback;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/touchgui/sdk/TGOTAManager;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
