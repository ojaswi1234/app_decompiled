.class public abstract Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble3/internal/DeviceComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifierApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifierApi24;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;"
        }
    .end annotation

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanPreconditionsVerifier;

    return-object p0
.end method

.method public static C(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;"
        }
    .end annotation

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    return-object p0

    :cond_1
    invoke-interface {p3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    return-object p0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "target-sdk"
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static f()Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_callbacks"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/RxBleThreadFactory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/serialization/RxBleThreadFactory;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->i(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    invoke-static {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static k()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "computation"
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_connection_queue"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static n()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "device-sdk"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static o()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disable-notification-value"
    .end annotation

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method public static p()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-indication-value"
    .end annotation

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    return-object v0
.end method

.method public static q()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-notification-value"
    .end annotation

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule$1;-><init>(Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "android-wear"
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.watch"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableCheckerApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableCheckerApi26;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;"
        }
    .end annotation

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "nearby-permission-never-for-location"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p0, p0, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x10000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Could not find application PackageInfo"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static v(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method public static w(ILcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "location-ok-boolean-observable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static x(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    return-object p0

    :cond_0
    const/16 p1, 0x1f

    if-ge p0, p1, :cond_1

    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    return-object p0

    :cond_1
    invoke-interface {p3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    return-object p0
.end method

.method public static y(II)[[Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "target-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "connect-permissions"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x1f

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [[Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(IIZ)[[Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "target-sdk"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "nearby-permission-never-for-location"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "scan-permissions"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x17

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [[Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 p1, 0x1d

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    if-ge p0, p1, :cond_1

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x1f

    if-ge p0, p1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "android.permission.BLUETOOTH_SCAN"

    if-eqz p2, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B(Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;)Lio/reactivex/rxjava3/functions/Function;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;",
            ")",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;)Lcom/polidea/rxandroidble3/scan/BackgroundScanner;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract b(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation
.end method

.method public abstract c(Lcom/polidea/rxandroidble3/RxBleClientImpl;)Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
    .end annotation
.end method

.method public abstract d(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;)Lio/reactivex/rxjava3/core/Observable;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "timeout"
    .end annotation
.end method
