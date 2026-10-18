.class public abstract Lcom/polidea/rxandroidble3/internal/DeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mac-address"

.field public static final b:Ljava/lang/String; = "operation-timeout"

.field public static final c:Ljava/lang/String; = "disconnect-timeout"

.field public static final d:Ljava/lang/String; = "connect-timeout"

.field public static final e:I = 0x1e

.field public static final f:I = 0xa

.field public static final g:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    invoke-virtual {p1, p0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/jakewharton/rxrelay3/BehaviorRelay;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/DeviceModule$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    return-object v0
.end method

.method public static e()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble3/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->v:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->O8(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "connect-timeout"
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    const-wide/16 v1, 0x23

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method

.method public static g(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disconnect-timeout"
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble3/internal/connection/Connector;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract b(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
