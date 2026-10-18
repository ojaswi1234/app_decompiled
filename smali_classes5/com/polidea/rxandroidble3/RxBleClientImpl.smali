.class Lcom/polidea/rxandroidble3/RxBleClientImpl;
.super Lcom/polidea/rxandroidble3/RxBleClient;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "RxBleClient"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

.field public final b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

.field public final c:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

.field public final d:Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

.field public final e:Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

.field public final f:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;

.field public final k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

.field public final l:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

.field public final n:Lbleshadow/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/polidea/rxandroidble3/scan/BackgroundScanner;

.field public final p:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

.field public final q:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lio/reactivex/rxjava3/core/Observable;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble3/scan/BackgroundScanner;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)V
    .locals 1
    .param p12    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;",
            "Lcom/polidea/rxandroidble3/scan/BackgroundScanner;",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/RxBleClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->j:Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->l:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->m:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->n:Lbleshadow/dagger/Lazy;

    iput-object p8, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->c:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    iput-object p9, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->d:Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    iput-object p10, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->e:Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    iput-object p11, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->f:Lio/reactivex/rxjava3/functions/Function;

    iput-object p12, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p13, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->g:Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    iput-object p14, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->o:Lcom/polidea/rxandroidble3/scan/BackgroundScanner;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->p:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->q:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    return-void
.end method

.method public static synthetic p(Lcom/polidea/rxandroidble3/RxBleClientImpl;[Ljava/util/UUID;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->e:Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->A([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Lcom/polidea/rxandroidble3/scan/ScanResult;)V
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/polidea/rxandroidble3/RxBleScanResult;)V
    .locals 1

    const-string v0, "%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/polidea/rxandroidble3/RxBleClientImpl;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->e:Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;->a(Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->d:Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    invoke-interface {v0, p1, p2}, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;->a(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;

    move-result-object p1

    iget-object p2, p1, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    invoke-interface {v0, p2}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->h:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/g;

    invoke-direct {p2}, Lcom/polidea/rxandroidble3/g;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/polidea/rxandroidble3/RxBleClientImpl;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic v(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

    new-instance p0, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->s0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleScanResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->B([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->y([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iget-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B([Ljava/util/UUID;)Ljava/util/Set;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/UUID;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lcom/polidea/rxandroidble3/scan/BackgroundScanner;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->o:Lcom/polidea/rxandroidble3/scan/BackgroundScanner;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->z()V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->c:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->z()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->j:Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->q:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->g:Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->p:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/polidea/rxandroidble3/RxBleClient$State;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleClient$State;->s:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->m:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleClient$State;->t:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleClient$State;->u:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->m:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleClient$State;->v:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object v0

    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble3/RxBleClient$State;->w:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->q:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->p:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;->b()Z

    move-result v0

    return v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->n:Lbleshadow/dagger/Lazy;

    invoke-interface {v0}, Lbleshadow/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public varargs l(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble3/scan/ScanFilter;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/a;-><init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs m([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/h;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/h;-><init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;[Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public w()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->l:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lcom/polidea/rxandroidble3/e;

    invoke-direct {v1}, Lcom/polidea/rxandroidble3/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->t2()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/f;

    invoke-direct {v1}, Lcom/polidea/rxandroidble3/f;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->u0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->F2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble3/RxBleScanResult;
    .locals 3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/RxBleScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;->c()[B

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/polidea/rxandroidble3/RxBleScanResult;-><init>(Lcom/polidea/rxandroidble3/RxBleDevice;I[B)V

    return-object v1
.end method

.method public final y([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleScanResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->B([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;-><init>([Ljava/util/UUID;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble3/b;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble3/b;-><init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/c;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/c;-><init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/d;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/d;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I5()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl;->k:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
