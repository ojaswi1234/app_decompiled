.class public final Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/RxBleClientImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/scan/BackgroundScanner;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/scan/BackgroundScanner;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    iput-object p8, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    iput-object p9, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    iput-object p10, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    iput-object p11, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    iput-object p12, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->l:Lbleshadow/javax/inject/Provider;

    iput-object p13, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->m:Lbleshadow/javax/inject/Provider;

    iput-object p14, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->n:Lbleshadow/javax/inject/Provider;

    iput-object p15, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->o:Lbleshadow/javax/inject/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->p:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/scan/BackgroundScanner;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;)",
            "Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lio/reactivex/rxjava3/core/Observable;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble3/scan/BackgroundScanner;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble3/RxBleClientImpl;
    .locals 17
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
            ")",
            "Lcom/polidea/rxandroidble3/RxBleClientImpl;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleClientImpl;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/polidea/rxandroidble3/RxBleClientImpl;-><init>(Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lio/reactivex/rxjava3/core/Observable;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble3/scan/BackgroundScanner;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/RxBleClientImpl;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    invoke-static {v1}, Lbleshadow/dagger/internal/DoubleCheck;->a(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/rxjava3/functions/Function;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->l:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->m:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->n:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/polidea/rxandroidble3/scan/BackgroundScanner;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->o:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->p:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    invoke-static/range {v2 .. v17}, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->c(Lcom/polidea/rxandroidble3/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;Lio/reactivex/rxjava3/core/Observable;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble3/scan/BackgroundScanner;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble3/RxBleClientImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleClientImpl_Factory;->b()Lcom/polidea/rxandroidble3/RxBleClientImpl;

    move-result-object v0

    return-object v0
.end method
