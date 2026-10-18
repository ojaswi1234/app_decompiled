.class public final Lcom/noisefit_topstep/handler/TopstepConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public final s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/models/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noisefit_topstep/base/TopstepApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topstepApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->u:Landroid/content/Context;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->z:Z

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->B:Z

    return-void
.end method

.method public static final synthetic C(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->y:Z

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "TopstepConnectHandler : connection failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "TopstepConnectHandler"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, " not btBindStatus"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->l()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;

    sget-object v3, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$2;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$2;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "TopstepConnectHandler btBindStatus"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, " btBindStatus"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "TopstepConnectHandler already btBindStatus"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, " already btBindStatus"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "TopstepConnectHandler exception btBindStatus"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, " btBindStatus exception"

    invoke-virtual {v2, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final H(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)Ljava/util/TimerTask;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TopstepConnectHandler reinit sdk"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;-><init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v1
.end method

.method private final I()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "TopstepConnectHandler : connectSuccess"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

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

    const-string v1, "TopstepConnectHandler"

    const-string v2, "noiseFitDevice Should not be null "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final K(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->G(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    return-void
.end method

.method public static synthetic r(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)Ljava/util/TimerTask;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->H(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)Ljava/util/TimerTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->E()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->G(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    return-void
.end method

.method public static final synthetic v(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->I()V

    return-void
.end method

.method public static final synthetic w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->B:Z

    return p0
.end method

.method public static final synthetic z(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->y:Z

    return p0
.end method


# virtual methods
.method public final G(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V
    .locals 13

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect ----> noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TopstepConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopstepConnectHandler connect noiseFitDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->z:Z

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v2}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->L(Lcom/topstep/wearkit/apis/WKWearKit;)V

    const-string v3, "TopstepConnectHandler init connect"

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v:Lcom/noisefit_commans/models/UserInfo;

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v3

    sget-object v4, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v:Lcom/noisefit_commans/models/UserInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result p1

    :goto_1
    move v10, p1

    goto :goto_2

    :cond_1
    const/16 p1, 0x12

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v:Lcom/noisefit_commans/models/UserInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :goto_3
    move v11, p1

    goto :goto_4

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v:Lcom/noisefit_commans/models/UserInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    int-to-float p1, p1

    :goto_5
    move v12, p1

    goto :goto_6

    :cond_3
    const/high16 p1, 0x428c0000    # 70.0f

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v3 .. v12}, Lcom/topstep/wearkit/apis/WKConnector;->f(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V

    return-void

    :cond_4
    move-object v6, p2

    new-instance p2, Lcom/noisefit_topstep/handler/a;

    invoke-direct {p2, p0, p1, v6}, Lcom/noisefit_topstep/handler/a;-><init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    return-void
.end method

.method public final L(Lcom/topstep/wearkit/apis/WKWearKit;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TopstepConnectHandler setConnectionObserver"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;-><init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/WKConnector;->t()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;

    invoke-direct {v3, p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;-><init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/topstep/wearkit/apis/WKWearKit;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0, p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->h(Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;)V

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
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->G(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopstepConnectHandler disconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->B:Z

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/topstep/wearkit/apis/WKConnector;->r(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->h()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;-><init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c1(Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    check-cast p1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TopstepConnectHandler ----> isConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
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

    const/4 p1, 0x1

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

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->y:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->z:Z

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->m()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p3, "TopstepConnectHandler not connected"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p3, "TopstepConnectHandler Reconnect not connect"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->K(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "TopstepConnectHandler"

    const-string p3, "TopstepConnectHandler OnReConnect is connected"

    invoke-virtual {p1, p2, p3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "TopstepConnectHandler Reconnect connected"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->I()V

    return-void
.end method
