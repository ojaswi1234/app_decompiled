.class final Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionComponentImpl"
.end annotation


# instance fields
.field public A:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lbleshadow/javax/inject/Provider;

.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

.field public final c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

.field public final d:Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;

.field public e:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbleshadow/javax/inject/Provider;

.field public g:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/Timeout;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lbleshadow/javax/inject/Provider;

.field public p:Lbleshadow/javax/inject/Provider;

.field public q:Lbleshadow/javax/inject/Provider;

.field public r:Lbleshadow/javax/inject/Provider;

.field public s:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lbleshadow/javax/inject/Provider;

.field public u:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationMessageCreator;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/LoggingIllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ThrowingIllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->d:Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, p3, p4, p5}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/RxBleConnection;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->s:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/RxBleConnection;

    return-object v0
.end method

.method public b()Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;
    .locals 8

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->d(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e()Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;

    move-result-object v2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->e(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    invoke-static/range {v1 .. v7}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation_Factory;->c(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;)Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lbleshadow/dagger/internal/SetBuilder;->d(I)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->r:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->C:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lbleshadow/dagger/internal/SetBuilder;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    return-object v0
.end method

.method public final e()Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->i(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/Timeout;)V
    .locals 11

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider_Factory;->a()Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->h(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->j(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->k(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->f:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->l(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->f:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher_Factory;->a()Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher_Factory;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->h(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->f:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->m(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->j:Lbleshadow/javax/inject/Provider;

    invoke-static {p3}, Lbleshadow/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->k:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object p1

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->k:Lbleshadow/javax/inject/Provider;

    invoke-static {p1, p3}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->l:Lbleshadow/javax/inject/Provider;

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    invoke-static {p3, v0, p1}, Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->m:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->j:Lbleshadow/javax/inject/Provider;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->l:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v4

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->m:Lbleshadow/javax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->n:Lbleshadow/javax/inject/Provider;

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    invoke-static {p3, v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->o:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->n:Lbleshadow/javax/inject/Provider;

    invoke-static {p1, p3}, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->p:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;

    move-result-object v0

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;

    move-result-object v1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->p:Lbleshadow/javax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->q:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->r:Lbleshadow/javax/inject/Provider;

    new-instance p1, Lbleshadow/dagger/internal/DelegateFactory;

    invoke-direct {p1}, Lbleshadow/dagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->s:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->t:Lbleshadow/javax/inject/Provider;

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->s:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->n:Lbleshadow/javax/inject/Provider;

    invoke-static {p3, p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->u:Lbleshadow/javax/inject/Provider;

    invoke-static {p2}, Lbleshadow/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->v:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationMessageCreator_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationMessageCreator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->w:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/LoggingIllegalOperationHandler_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/LoggingIllegalOperationHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->x:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->w:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/ThrowingIllegalOperationHandler_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ThrowingIllegalOperationHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->y:Lbleshadow/javax/inject/Provider;

    iget-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->v:Lbleshadow/javax/inject/Provider;

    iget-object p3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->x:Lbleshadow/javax/inject/Provider;

    invoke-static {p2, p3, p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->z:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->A:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->s:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->o:Lbleshadow/javax/inject/Provider;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->q:Lbleshadow/javax/inject/Provider;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->r:Lbleshadow/javax/inject/Provider;

    iget-object v6, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->p:Lbleshadow/javax/inject/Provider;

    iget-object v7, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->n:Lbleshadow/javax/inject/Provider;

    iget-object v8, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->u:Lbleshadow/javax/inject/Provider;

    iget-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->A:Lbleshadow/javax/inject/Provider;

    invoke-static/range {v0 .. v10}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;

    move-result-object p2

    invoke-static {p2}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Lbleshadow/dagger/internal/DelegateFactory;->b(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->h(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->d(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->c(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->B:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->e(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->B:Lbleshadow/javax/inject/Provider;

    invoke-static {p1, p2}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/DisconnectAction_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;->C:Lbleshadow/javax/inject/Provider;

    return-void
.end method
