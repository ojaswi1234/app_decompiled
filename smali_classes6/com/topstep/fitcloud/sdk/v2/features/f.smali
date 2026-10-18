.class public final Lcom/topstep/fitcloud/sdk/v2/features/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/bluetooth/BluetoothHeadset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/topstep/fitcloud/sdk/v2/features/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/f$a;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/f$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/f;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->f:Lcom/topstep/fitcloud/sdk/v2/features/f$a;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->b(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/features/f;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static final i(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->j(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->n1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Ld5/d;

    invoke-direct {v1, p0, p1}, Ld5/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "timer(3, TimeUnit.SECOND\u2026     }).onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->c:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "Fc#AudioDevice"

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startBind(%s) error:adapter is null"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startBind(%s) error:no permission"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "device"

    if-ne v0, v1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->m(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->b(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/f;->k()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Fc#AudioDevice"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BondHelper;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "createBond(%s) result:%b"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createBond(%s) skip:connectorState %s"

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createBond(%s) skip:bondState %d"

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/f$b;

    invoke-direct {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/f$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/f$d;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "private fun waitConnecte\u2026    }\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
