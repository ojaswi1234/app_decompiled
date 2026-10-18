.class public abstract Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "operation-timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method public static l()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    const/16 v0, 0x17

    return v0
.end method

.method public static m(Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;
    .locals 8
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;

    const/16 v6, 0x20

    const/16 v7, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static o(ZLbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationHandler;
    .locals 0
    .param p0    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/LoggingIllegalOperationHandler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ThrowingIllegalOperationHandler;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationHandler;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationHandler;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationHandler;

    return-object p0
.end method

.method public static p(Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "operation-timeout"
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-wide v1, p1, Lcom/polidea/rxandroidble3/Timeout;->b:J

    iget-object p1, p1, Lcom/polidea/rxandroidble3/Timeout;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract b(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract c(Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract d(Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract e(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterInput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract f(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract g(Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract h(Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract i(Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;)Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method public abstract j(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
